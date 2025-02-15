# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyses of Phylogenetics and Evolution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ape_5.8-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_expm r_suggests_gee r_suggests_igraph
	r_suggests_phangorn r_suggests_xml2"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/digest
	>=sci-CRAN/Rcpp-0.12.0
	virtual/lattice
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
