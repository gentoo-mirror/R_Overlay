# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scalable Geographically Weighted Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scgwr_0.1.2-21.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FNN
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/optimParallel
	sci-CRAN/spData
"
RDEPEND="${DEPEND-}"
