import { dirname, resolve } from 'path'
import { fileURLToPath } from 'url'

const packageDir = dirname(fileURLToPath(import.meta.url))

export const translationFiles = [
  'de.ftl',
  'en.ftl',
  'es.ftl',
  'fr.ftl',
  'it.ftl',
  'ja.ftl',
  'ko.ftl',
  'ru.ftl',
  'zh.ftl',
  'zh-hk.ftl',
]

export const translationLocales = translationFiles.map(fileName => fileName.replace(/\.ftl$/, ''))
export const translationsDir = packageDir
export const translationPath = fileName => resolve(packageDir, fileName)

export default {
  translationFiles,
  translationLocales,
  translationsDir,
  translationPath,
}
