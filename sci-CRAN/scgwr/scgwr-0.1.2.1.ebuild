# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scalable Geographically Weighted Regression'
SRC_URI="http://cran.r-project.org/src/contrib/scgwr_0.1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FNN
	sci-CRAN/spData
	sci-CRAN/dplyr
	sci-CRAN/optimParallel
"
RDEPEND="${DEPEND-}"
