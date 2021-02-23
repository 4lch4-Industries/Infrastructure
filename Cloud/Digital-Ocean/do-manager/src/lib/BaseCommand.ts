import Command, { flags as Flags } from '@oclif/command'
// import { readJSON } from 'fs-extra'
// import { join } from 'path'

export default abstract class BaseCommand extends Command {
  static flags = {
    help: Flags.help({ char: 'h' }),
    logLevel: Flags.string({
      char: 'l',
      description: 'The level of logging to use when running.'
    })
  }

  // async getUserConfig(): Promise<IConfig | undefined> {
  //   try {
  //     const configPath = join(this.config.configDir, 'config.json')
  //     const stats = await stat(configPath)

  //     if (stats) {
  //       return readJSON(configPath)
  //     } else return undefined
  //   } catch (err) {
  //     if (err.code !== 'ENOENT') {
  //       console.error(err)
  //       return err
  //     }
  //   }
  // }
}
