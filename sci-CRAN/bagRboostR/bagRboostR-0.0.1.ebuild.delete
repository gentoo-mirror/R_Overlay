# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ensemble bagging and boosting classifiers'
SRC_URI="http://cran.r-project.org/src/contrib/bagRboostR_0.0.1.tar.gz -> cran_bagRboostR_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
