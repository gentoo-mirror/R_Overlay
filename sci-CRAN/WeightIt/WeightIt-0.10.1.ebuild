# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighting for Covariate Balance ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WeightIt_0.10.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ate r_suggests_boot r_suggests_brglm2
	r_suggests_cbps r_suggests_dfidx r_suggests_ebal r_suggests_gbm
	r_suggests_jtools r_suggests_knitr r_suggests_mass r_suggests_misaem
	r_suggests_mlogit r_suggests_mnlogit r_suggests_mnp
	r_suggests_optweight r_suggests_osqp r_suggests_rmarkdown
	r_suggests_superlearner r_suggests_survey r_suggests_twang"
R_SUGGESTS="
	r_suggests_ate? ( >=sci-CRAN/ATE-0.2.0 )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm2? ( >=sci-CRAN/brglm2-0.5.2 )
	r_suggests_cbps? ( >=sci-CRAN/CBPS-0.18 )
	r_suggests_dfidx? ( sci-CRAN/dfidx )
	r_suggests_ebal? ( >=sci-CRAN/ebal-0.1.6 )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.3 )
	r_suggests_jtools? ( >=sci-CRAN/jtools-2.0.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misaem? ( >=sci-CRAN/misaem-1.0.0 )
	r_suggests_mlogit? ( >=sci-CRAN/mlogit-1.1.0 )
	r_suggests_mnlogit? ( >=sci-CRAN/mnlogit-1.2.6 )
	r_suggests_mnp? ( >=sci-CRAN/MNP-3.1.0 )
	r_suggests_optweight? ( >=sci-CRAN/optweight-0.2.4 )
	r_suggests_osqp? ( >=sci-CRAN/osqp-0.6.0.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0.25 )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_twang? ( >=sci-CRAN/twang-1.5 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/cobalt-4.2.2
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/crayon
	>=sci-CRAN/backports-1.1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
