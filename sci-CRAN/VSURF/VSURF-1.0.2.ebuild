# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable Selection Using Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/VSURF_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
