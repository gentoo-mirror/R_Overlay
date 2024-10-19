# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Analytic Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netCoin_2.0.84.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_data_table r_suggests_htmltools r_suggests_knitr
	r_suggests_lavaan r_suggests_openxlsx r_suggests_readr
	r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/haven-1.1.0
	virtual/Matrix
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/rD3plot-1.1.0
	virtual/MASS
	>=sci-CRAN/GPArotation-2022.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
