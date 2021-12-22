# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Phylogenetics and Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ape_5.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_expm r_suggests_gee r_suggests_igraph
	r_suggests_phangorn"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
"
DEPEND="virtual/lattice
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.2.0
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
