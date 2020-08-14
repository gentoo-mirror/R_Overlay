# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rank Estimation for Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/Rfit_0.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/quantreg"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
