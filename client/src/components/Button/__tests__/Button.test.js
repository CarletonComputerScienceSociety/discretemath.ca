import { render } from '@testing-library/svelte'
import Button from '../Button.svelte'

test('Button succesfully renders', () => {
  const results = render(Button, { props: { label: 'Test' } })

  expect(() => results.getByText('Test')).not.toThrow()
})
