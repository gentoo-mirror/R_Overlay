# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighting for Covariate Balance ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WeightIt_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ate r_suggests_boot r_suggests_cbps
	r_suggests_class r_suggests_ebal r_suggests_gam r_suggests_gbm
	r_suggests_jtools r_suggests_knitr r_suggests_mlogit r_suggests_mnp
	r_suggests_optweight r_suggests_rmarkdown r_suggests_superlearner
	r_suggests_survey r_suggests_twang r_suggests_wcorr"
R_SUGGESTS="
	r_suggests_ate? ( >=sci-CRAN/ATE-0.2.0 )
	r_suggests_boot? ( virtual/boot )
	r_suggests_cbps? ( >=sci-CRAN/CBPS-0.18 )
	r_suggests_class? ( virtual/class )
	r_suggests_ebal? ( >=sci-CRAN/ebal-0.1.6 )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.3 )
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlogit? ( >=sci-CRAN/mlogit-0.3.0 )
	r_suggests_mnp? ( >=sci-CRAN/MNP-3.1.0 )
	r_suggests_optweight? ( >=sci-CRAN/optweight-0.2.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_twang? ( >=sci-CRAN/twang-1.5 )
	r_suggests_wcorr? ( sci-CRAN/wCorr )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/cobalt-3.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
