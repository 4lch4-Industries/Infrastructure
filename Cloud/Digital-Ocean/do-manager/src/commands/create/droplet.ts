import { Command, flags } from '@oclif/command'

export default class CreateDroplet extends Command {
  static description = 'Create a new Droplet in Digital Ocean.'

  static flags = {
    help: flags.help({char: 'h'}),
    // flag with a value (-n, --name=VALUE)
    name: flags.string({char: 'n', description: 'name to print'}),
    // flag with no value (-f, --force)
    force: flags.boolean({char: 'f'}),
  }

  static args = [{name: 'file'}]

  async run() {
    const {args, flags} = this.parse(CreateDroplet)

    const name = flags.name ?? 'world'
    this.log(`hello ${name} from /Users/jisodl0/Development/Projects/alcha/infrastructure/Cloud/Digital-Ocean/do-manager/src/commands/create/droplet.ts`)
    if (args.file && flags.force) {
      this.log(`you input --force and --file: ${args.file}`)
    }
  }
}
