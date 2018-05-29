# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple and Scalable Statistical Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/greta_0.2.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_cpa r_suggests_es r_suggests_lattice r_suggests_st"
R_SUGGESTS="
	r_suggests_cpa? ( sci-CRAN/cpa )
	r_suggests_es? ( sci-CRAN/ES )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
