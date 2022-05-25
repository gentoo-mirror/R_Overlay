# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Correlations and Estimate Causality'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausCor_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/WriteXLS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
