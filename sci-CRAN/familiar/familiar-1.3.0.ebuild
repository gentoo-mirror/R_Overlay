# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='End-to-End Automated Machine Lea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/familiar_1.3.0.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_bart r_suggests_callr r_suggests_cluster
	r_suggests_corelearn r_suggests_coro r_suggests_cowplot
	r_suggests_dynamictreecut r_suggests_e1071 r_suggests_ecdat
	r_suggests_fastglm r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_gtable r_suggests_harmonicmeanp r_suggests_isotree
	r_suggests_knitr r_suggests_labeling r_suggests_lagp r_suggests_mass
	r_suggests_maxstat r_suggests_mboost r_suggests_nnet
	r_suggests_partykit r_suggests_praznik r_suggests_proxy
	r_suggests_qvalue r_suggests_randomforestsrc r_suggests_ranger
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_vgam r_suggests_xgboost r_suggests_xml2"
R_SUGGESTS="
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_callr? ( >=sci-CRAN/callr-3.4.3 )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_corelearn? ( sci-CRAN/CORElearn )
	r_suggests_coro? ( sci-CRAN/coro )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dynamictreecut? ( sci-CRAN/dynamicTreeCut )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.5 )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_fastglm? ( sci-CRAN/fastglm )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_harmonicmeanp? ( sci-CRAN/harmonicmeanp )
	r_suggests_isotree? ( >=sci-CRAN/isotree-0.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labeling? ( sci-CRAN/labeling )
	r_suggests_lagp? ( sci-CRAN/laGP )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_maxstat? ( sci-CRAN/maxstat )
	r_suggests_mboost? ( >=sci-CRAN/mboost-2.9.0 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_praznik? ( sci-CRAN/praznik )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/rlang-0.3.4
	sci-CRAN/rstream
	sci-CRAN/data_table
	virtual/survival
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
