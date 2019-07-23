# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stratified Medicine'
SRC_URI="http://cran.r-project.org/src/contrib/StratifiedMedicine_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bart r_suggests_coin r_suggests_grf
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_rpart r_suggests_survrm2 r_suggests_th_data r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survrm2? ( sci-CRAN/survRM2 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	virtual/survival
	>=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/partykit
	sci-CRAN/glmnet
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
