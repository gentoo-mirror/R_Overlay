# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Uplift Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tools4uplift_0.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
