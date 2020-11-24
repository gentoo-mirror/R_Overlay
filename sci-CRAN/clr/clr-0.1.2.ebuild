# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Curve Linear Regression via Dimension Reduction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clr_0.1.2.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
