# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Statistical Analysis Obj... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/broom_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_auc r_suggests_bbmle r_suggests_biglm
	r_suggests_bingroup r_suggests_boot r_suggests_btergm r_suggests_coda
	r_suggests_ergm r_suggests_gam r_suggests_gamlss r_suggests_geepack
	r_suggests_ggplot2 r_suggests_glmnet r_suggests_hmisc
	r_suggests_knitr r_suggests_lahman r_suggests_lfe r_suggests_lme4
	r_suggests_lmtest r_suggests_maps r_suggests_maptools r_suggests_mass
	r_suggests_multcomp r_suggests_network r_suggests_nnet r_suggests_plm
	r_suggests_rstan r_suggests_sp r_suggests_statnet_common
	r_suggests_survival r_suggests_testthat r_suggests_xergm
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_auc? ( sci-CRAN/AUC )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_bingroup? ( sci-CRAN/binGroup )
	r_suggests_boot? ( sci-CRAN/boot )
	r_suggests_btergm? ( sci-CRAN/btergm )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_nnet? ( sci-CRAN/nnet )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rstan? ( sci-R/rstan )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_statnet_common? ( sci-CRAN/statnet_common )
	r_suggests_survival? ( sci-CRAN/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xergm? ( sci-CRAN/xergm )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/psych
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
