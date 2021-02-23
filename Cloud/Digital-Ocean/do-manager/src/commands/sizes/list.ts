import { flags } from '@oclif/command'
import { BaseCommand } from '../../lib'

const DropletSizeProperties = [
  'available',
  'disk',
  'memory',
  'price_hourly',
  'price_monthly',
  'regions',
  'slug',
  'transfer',
  'vcpus'
]

export default class SizesList extends BaseCommand {
  static description = 'describe the command here'

  static aliases = ['s:l', 'sizes:l', 's:list']

  static flags = {
    ...BaseCommand.flags,
    properties: flags.string({
      char: 'p',
      description: 'Which properties would you like to display?',
      multiple: true,
      options: DropletSizeProperties,
      type: 'option'
    })
  }

  static args = [{ name: 'file' }]

  async run() {
    const { flags } = this.parse(SizesList)

    // const name = flags.name ?? 'world'
    // this.log(
    //   `hello ${name} from /Users/jisodl0/Development/Projects/alcha/infrastructure/Cloud/Digital-Ocean/do-manager/src/commands/sizes/list.ts`
    // )
    // if (args.file && flags.force) {
    //   this.log(`you input --force and --file: ${args.file}`)
    // }
  }
}
