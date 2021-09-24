# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Beta-Prime Regression Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BPmodel_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Deriv
	sci-CRAN/ggplot2
	sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
	sci-CRAN/extraDistr
	sci-CRAN/dplyr
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
