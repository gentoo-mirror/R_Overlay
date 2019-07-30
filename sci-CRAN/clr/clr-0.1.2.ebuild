# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Curve Linear Regression via Dimension Reduction'
SRC_URI="http://cran.r-project.org/src/contrib/clr_0.1.2.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
