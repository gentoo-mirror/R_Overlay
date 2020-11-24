# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability of Detection for Grab Sample Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grabsampling_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	>=dev-lang/R-3.2
	sci-CRAN/extraDistr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
