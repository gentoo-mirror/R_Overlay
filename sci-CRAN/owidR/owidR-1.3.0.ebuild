# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Package for Importing Data fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/owidR_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plm r_suggests_rmarkdown
	r_suggests_showtext r_suggests_sysfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/forcats
	sci-CRAN/sf
	sci-CRAN/htmltools
	sci-CRAN/leaflet
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/curl
	sci-CRAN/rvest
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
