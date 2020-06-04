# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyses of Phylogenetics and Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/ape_5.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_expm r_suggests_gee r_suggests_igraph"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	virtual/nlme
	>=dev-lang/R-3.2.0
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
