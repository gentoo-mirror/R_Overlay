# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reading Annual Financial Reports... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GetDFPData_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xlsx
	sci-CRAN/tibble
	sci-omegahat/XML
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	sci-CRAN/readr
	sci-CRAN/curl
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
