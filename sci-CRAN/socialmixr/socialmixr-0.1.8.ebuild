# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Mixing Matrices for Infec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/socialmixr_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/oai
	sci-CRAN/httr
	sci-CRAN/XML
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/wpp2015
	sci-CRAN/countrycode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
