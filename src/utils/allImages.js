const images = await import.meta.glob('../assets/**/*', { import: 'default', eager: true })

export { images }