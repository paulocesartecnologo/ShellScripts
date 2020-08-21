#!/bin/bash

local=banheiro

case $local in
	quarto)
		echo Você está no quarto;;
	cozinha)
		echo Aqui é cozinha;;
	sala)
		echo Está na sala agora;;
	banheiro | lavanderia)
		echo Foi ao banheiro ou à lavanderia;;
	*)
		echo Você não está dentro de casa;;
esac

