# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Permutation Tests for Nonparametric Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/jmuOutlier_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_coin r_suggests_fastgraph"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_fastgraph? ( sci-CRAN/fastGraph )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
