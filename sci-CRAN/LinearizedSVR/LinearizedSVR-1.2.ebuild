# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linearized Support Vector Regression'
SRC_URI="http://cran.r-project.org/src/contrib/LinearizedSVR_1.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/LiblineaR
	sci-CRAN/expectreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
