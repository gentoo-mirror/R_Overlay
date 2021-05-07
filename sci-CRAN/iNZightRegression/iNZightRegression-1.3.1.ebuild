# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Exploring Regression Models with iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightRegression_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_inzighttools r_suggests_survey
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_inzighttools? ( >=sci-CRAN/iNZightTools-1.9 )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/patchwork
	sci-CRAN/car
	sci-CRAN/ggtext
	>=sci-CRAN/iNZightPlots-2.12
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
