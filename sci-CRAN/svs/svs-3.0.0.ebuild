# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Semantic Vector Spaces'
SRC_URI="http://cran.r-project.org/src/contrib/svs_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_pvclust"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
