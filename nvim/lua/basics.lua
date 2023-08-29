local set = vim.opt


--valores tienen que estar en 'bo' y 'o' para funcionar correctamente
--vim.bo = buffer local options
--vim.o = global options

-- manejo de archivos --

set.swapfile = false -- puede abrir archivos abierto
set.backup = false
set.writebackup = false
set.autoread = true -- auto file change detection

-- columna --

set.number = true --numero en la columna izquierda
set.relativenumber = true --numero relativo a la posicion

-- indentacion --

set.shiftwidth = 4 --tamano de la indentacion en espacios
set.shiftwidth = 4
set.autoindent = true --copia la indentacion de la linea anterior
set.autoindent = true

--opciones adicionales

set.mouse = 'nv' --permite usar mouse en modo visual
set.wrap = false --no acotar texto en multiples lineas
set.clipboard = "unnamedplus" --nvim usa el portapapeles
set.cursorline = false --destacar cursorline, es horrible wn


--autocompletado--

--'menuone' hace que se despliegue el popup menu aunque solo haya unan opcion
--'preview' muestra info extra del siguiente completado
--'noinsert' hace que no se inserte ningun tipo de texto mientras no seleccione.
set.completeopt='menuone,preview,noinsert'

--busqueda

set.ignorecase = true -- ignora mayusculas
set.incsearch = true	-- busqueda segun cada letra pulsada
set.hlsearch = true	-- destacar la busqueda


--otros

set.laststatus = 2 --no se para q es 
