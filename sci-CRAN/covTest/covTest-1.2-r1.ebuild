# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computes covariance test for ada... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covTest_1.02.tar.gz -> covTest_1.02-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lars
	sci-CRAN/glmnet
	>=sci-CRAN/glmpath-0.97
"
RDEPEND="${DEPEND-}"
