# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fractional Factorial designs with 2-level factors'
SRC_URI="http://cran.r-project.org/src/contrib/FrF2_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frf2_catlg128"
R_SUGGESTS="r_suggests_frf2_catlg128? ( sci-CRAN/FrF2_catlg128 )"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/DoE_base-0.25
	>=sci-CRAN/igraph-0.7
	sci-CRAN/scatterplot3d
	sci-CRAN/BsMD
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
