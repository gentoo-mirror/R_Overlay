# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modern Measures of Population Differentiation'
SRC_URI="http://cran.r-project.org/src/contrib/mmod_1.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/adegenet-2.0
	sci-CRAN/pegas
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
