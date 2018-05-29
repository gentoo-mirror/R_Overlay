# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Pairwise Comparisons'
SRC_URI="http://cran.r-project.org/src/contrib/BuyseTest_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pp r_suggests_st r_suggests_survival"
R_SUGGESTS="
	r_suggests_pp? ( sci-CRAN/PP )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
