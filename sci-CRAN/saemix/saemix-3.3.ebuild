# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stochastic Approximation Expecta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/saemix_3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/npde-3.2
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/mclust
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
