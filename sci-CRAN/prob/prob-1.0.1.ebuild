# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elementary Probability on Finite Sample Spaces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prob_1.0-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_hypergeo r_suggests_mass r_suggests_reshape
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_hypergeo? ( sci-CRAN/hypergeo )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/combinat
	sci-CRAN/fAsianOptions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
