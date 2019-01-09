# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Quantitative Ethnobotany Indices'
SRC_URI="http://cran.r-project.org/src/contrib/ethnobotanyR_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/circlize
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
