# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rank Based Survival Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/SurvRank_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/randomForestSRC-1.5.4
	>=sci-CRAN/mboost-2.3.0
	>=sci-CRAN/glmnet-1.9.8
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/reshape-0.8
	>=sci-CRAN/sampling-2.6
	>=sci-CRAN/foreach-1.0.11
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/survAUC-1.0.5
	>=sci-CRAN/ipred-0.9.3
	>=sci-CRAN/gplots-2.16.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
