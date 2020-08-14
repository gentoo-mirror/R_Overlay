# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diverse Applications for Biotechnology'
SRC_URI="http://cran.r-project.org/src/contrib/Biotech_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/dr4pl
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
