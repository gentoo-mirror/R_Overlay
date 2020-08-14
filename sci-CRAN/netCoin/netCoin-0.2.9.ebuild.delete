# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Networks with R'
SRC_URI="http://cran.r-project.org/src/contrib/netCoin_0.2.9.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_lavaan r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/igraph-1.0.1
	virtual/Matrix
	>=sci-CRAN/haven-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
