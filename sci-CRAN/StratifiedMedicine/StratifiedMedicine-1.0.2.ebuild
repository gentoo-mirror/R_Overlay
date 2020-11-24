# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stratified Medicine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StratifiedMedicine_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bart r_suggests_coin r_suggests_knitr
	r_suggests_mass r_suggests_proc r_suggests_rmarkdown r_suggests_rpart
	r_suggests_sandwich r_suggests_survrm2 r_suggests_testthat
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survrm2? ( sci-CRAN/survRM2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/mvtnorm
	sci-CRAN/ranger
	virtual/survival
	sci-CRAN/partykit
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/ggparty
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
