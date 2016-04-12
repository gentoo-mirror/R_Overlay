# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Linear Shrinkage Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlshrink_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/nloptr-1.0.4
"
RDEPEND="${DEPEND-}"
