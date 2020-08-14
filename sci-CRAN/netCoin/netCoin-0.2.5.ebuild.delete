# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Networks with R'
SRC_URI="http://cran.r-project.org/src/contrib/netCoin_0.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/Matrix-1.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
