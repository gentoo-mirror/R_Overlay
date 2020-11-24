# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inter-Event Time Definition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IETD_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
