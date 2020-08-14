# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quick Generalized Full Matching'
SRC_URI="http://cran.r-project.org/src/contrib/quickmatch_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/distances
	sci-CRAN/sandwich
	sci-CRAN/scclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
