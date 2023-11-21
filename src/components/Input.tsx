import { Input as NativBaseInput, IInputProps } from 'native-base'
import React from 'react'

export default function Input({...rest}: IInputProps) {
  return (
    <NativBaseInput 
        bg={'gray.700'}
        h={14}
        px={4}
        borderWidth={0}
        fontSize={'md'}
        color={'white'}
        fontFamily={'body'}
        mb={4}
        placeholderTextColor={'gray.300'}
        _focus={{
            bg: 'gray.700',
            borderWidth: 1,
            borderColor: 'green.500'
        }}
        {...rest}
    />
  )
}