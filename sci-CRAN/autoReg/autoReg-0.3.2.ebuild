# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Linear and Logistic Re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoReg_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_asaur r_suggests_cmprsk r_suggests_finalfit
	r_suggests_knitr r_suggests_lme4 r_suggests_paireddata
	r_suggests_rmarkdown r_suggests_survminer r_suggests_th_data"
R_SUGGESTS="
	r_suggests_asaur? ( sci-CRAN/asaur )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_finalfit? ( sci-CRAN/finalfit )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_paireddata? ( sci-CRAN/PairedData )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/flextable
	sci-CRAN/crayon
	virtual/boot
	sci-CRAN/patchwork
	sci-CRAN/pammtools
	sci-CRAN/purrr
	sci-CRAN/mice
	sci-CRAN/tidycmprsk
	sci-CRAN/scales
	virtual/survival
	sci-CRAN/officer
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/moonBook-0.3.0
	sci-CRAN/rlang
	sci-CRAN/nortest
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/maxstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
