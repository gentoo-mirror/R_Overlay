# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fractional Factorial Designs with 2-Level Factors'
SRC_URI="http://cran.r-project.org/src/contrib/FrF2_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frf2_catlg128"
R_SUGGESTS="r_suggests_frf2_catlg128? ( sci-CRAN/FrF2_catlg128 )"
DEPEND=">=sci-CRAN/DoE_base-0.25
	>=sci-CRAN/igraph-0.7
	sci-CRAN/BsMD
	sci-CRAN/scatterplot3d
	>=dev-lang/R-2.13.0
	>=sci-CRAN/sfsmisc-1.0.26
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
