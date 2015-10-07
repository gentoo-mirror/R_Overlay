# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Dependence Modeling with Vines'
SRC_URI="http://cran.r-project.org/src/contrib/vines_1.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/copula
	sci-CRAN/TSP
	sci-CRAN/cubature
	sci-CRAN/ADGofTest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
