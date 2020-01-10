# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supplementary Vector-Related Tools'
SRC_URI="http://cran.r-project.org/src/contrib/vectools_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_barsurf r_suggests_intoo r_suggests_matrix"
R_SUGGESTS="
	r_suggests_barsurf? ( sci-CRAN/barsurf )
	r_suggests_intoo? ( sci-CRAN/intoo )
	r_suggests_matrix? ( virtual/Matrix )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
