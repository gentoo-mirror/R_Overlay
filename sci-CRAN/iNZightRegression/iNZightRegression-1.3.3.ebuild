# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Exploring Regression Models with iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightRegression_1.3.3.tar.gz"
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
DEPEND="sci-CRAN/GGally
	sci-CRAN/ggtext
	sci-CRAN/ggrepel
	>=sci-CRAN/iNZightPlots-2.13
	sci-CRAN/car
	sci-CRAN/multcomp
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
