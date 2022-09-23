# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confounder-Adjusted Survival Cur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adjustedCurves_0.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_covr r_suggests_eventglm
	r_suggests_geepack r_suggests_ggplot2 r_suggests_ggpp
	r_suggests_knitr r_suggests_mass r_suggests_matching r_suggests_mice
	r_suggests_nnet r_suggests_pammtools r_suggests_pec
	r_suggests_prodlim r_suggests_r6 r_suggests_riskregression
	r_suggests_rmarkdown r_suggests_superlearner r_suggests_survival
	r_suggests_survtmle r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr r_suggests_weightit"
R_SUGGESTS="
	r_suggests_cmprsk? ( >=sci-CRAN/cmprsk-2.2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eventglm? ( >=sci-CRAN/eventglm-1.1.1 )
	r_suggests_geepack? ( >=sci-CRAN/geepack-1.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_ggpp? ( >=sci-CRAN/ggpp-0.4.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matching? ( >=sci-CRAN/Matching-4.9 )
	r_suggests_mice? ( >=sci-CRAN/mice-3.0.0 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pammtools? ( >=sci-CRAN/pammtools-0.5 )
	r_suggests_pec? ( >=sci-CRAN/pec-2020.11.17 )
	r_suggests_prodlim? ( >=sci-CRAN/prodlim-2019.11.13 )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_riskregression? ( >=sci-CRAN/riskRegression-2020.12.08 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0.0 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survtmle? ( >=sci-CRAN/survtmle-1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_weightit? ( >=sci-CRAN/WeightIt-0.11.0 )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/doParallel
	sci-CRAN/R_utils
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
