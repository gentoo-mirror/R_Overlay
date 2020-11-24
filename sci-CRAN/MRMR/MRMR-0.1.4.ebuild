# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Regression Models for Reserving'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MRMR_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mondate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mondate? ( sci-CRAN/mondate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
