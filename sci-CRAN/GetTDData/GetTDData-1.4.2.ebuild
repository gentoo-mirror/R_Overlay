# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Data for Brazilian Bonds (Tesouro Direto)'
SRC_URI="http://cran.r-project.org/src/contrib/GetTDData_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/RCurl
	sci-CRAN/curl
	sci-CRAN/tidyr
	sci-CRAN/xml2
	>=dev-lang/R-3.2.3
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/XML
	sci-CRAN/bizdays
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
