# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Exploring Regression Models with iNZight'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightRegression_1.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom_helpers r_suggests_covr
	r_suggests_inzighttools r_suggests_survey r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_helpers? ( sci-CRAN/broom_helpers )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_inzighttools? ( >=sci-CRAN/iNZightTools-1.9 )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/car
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/ggtext
	sci-CRAN/patchwork
	>=sci-CRAN/iNZightPlots-2.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
