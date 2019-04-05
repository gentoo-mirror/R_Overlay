# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hyperbolic Embedding'
SRC_URI="http://cran.r-project.org/src/contrib/hydra_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_igraphdata r_suggests_matrix
	r_suggests_rspectra"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
