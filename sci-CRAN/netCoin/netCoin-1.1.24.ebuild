# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Analytic Networks'
SRC_URI="http://cran.r-project.org/src/contrib/netCoin_1.1.24.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_lavaan r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/haven-1.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
