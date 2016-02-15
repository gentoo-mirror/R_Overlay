# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selecting Variables in Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/FWDselect_2.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cvTools
	dev-lang/R[-minimal]
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
