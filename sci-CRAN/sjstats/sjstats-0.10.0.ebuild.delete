# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_arm r_suggests_car
	r_suggests_ggplot2 r_suggests_hmisc r_suggests_lmertest
	r_suggests_pbkrtest r_suggests_proc r_suggests_pwr r_suggests_survey"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.7 )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/coin
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/tidyr-0.6.1
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/tibble-1.3.0
	>=dev-lang/R-3.2
	sci-CRAN/modelr
	virtual/nlme
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/sjmisc-2.4.0
	sci-CRAN/broom
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/lmtest-0.9.34
	>=sci-CRAN/sandwich-2.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
