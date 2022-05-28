# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection Threshold Optimized Em... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STOPES_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/cvTools
	sci-CRAN/changepoint
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
