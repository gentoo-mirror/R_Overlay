# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Linear Shrinkage Estimation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlshrink_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	>=sci-CRAN/nloptr-1.0.4
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
