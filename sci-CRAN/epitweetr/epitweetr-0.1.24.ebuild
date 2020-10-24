# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Early Detection of Public Health... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epitweetr_0.1.24.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/keyring
	sci-CRAN/tokenizers
	sci-CRAN/jsonlite
	sci-CRAN/rgeos
	sci-CRAN/tidyverse
	sci-CRAN/xtable
	sci-CRAN/httpuv
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/bit64
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/rtweet
	sci-CRAN/rnaturalearthdata
	sci-CRAN/httr
	sci-CRAN/readxl
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/xml2
	sci-CRAN/emayili
	sci-CRAN/stringr
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/taskscheduleR' )
