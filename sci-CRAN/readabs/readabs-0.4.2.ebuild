# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Tidy Time Series Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readabs_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rcurl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/curl
	sci-CRAN/rsdmx
	>=sci-CRAN/tibble-1.4.99
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/stringr
	>=sci-CRAN/readxl-1.2.0
	sci-omegahat/XML
	sci-CRAN/tidyr
	>=dev-lang/R-3.3
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
