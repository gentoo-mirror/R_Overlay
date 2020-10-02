# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Early Detection of Public Health... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epitweetr_0.1.20.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/readxl
	sci-CRAN/rgeos
	sci-CRAN/rtweet
	sci-CRAN/keyring
	sci-CRAN/rmarkdown
	sci-CRAN/tidyverse
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/emayili
	sci-CRAN/plotly
	sci-CRAN/sp
	sci-CRAN/tidytext
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/bit64
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/rnaturalearthdata
	sci-CRAN/stringr
	sci-CRAN/tokenizers
	sci-CRAN/httpuv
	sci-CRAN/rgdal
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/taskscheduleR' )
