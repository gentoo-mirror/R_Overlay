# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensitivity Analysis for 2x2xk T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sensitivity2x2xk_1.01.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BiasedUrn
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
