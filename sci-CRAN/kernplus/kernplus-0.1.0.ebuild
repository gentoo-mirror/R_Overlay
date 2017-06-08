# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Kernel Regression-Based Multid... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kernplus_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/circular-0.4.7
	>=sci-CRAN/KernSmooth-2.23.15
	>=sci-CRAN/mixtools-1.1.0
"
RDEPEND="${DEPEND-}"
