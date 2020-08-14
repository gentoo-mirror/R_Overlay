# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloads and Organizes Financia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BatchGetSymbols_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/curl
	sci-CRAN/quantmod
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
