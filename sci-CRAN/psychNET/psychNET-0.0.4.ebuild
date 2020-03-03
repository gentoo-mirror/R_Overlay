# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Networks for Intens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychNET_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/graphicalVAR
	sci-CRAN/vars
	sci-CRAN/longitudinal
	sci-CRAN/igraph
	sci-CRAN/fastDummies
	sci-CRAN/Hmisc
	sci-CRAN/imputeTS
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/SparseTSCGM
	sci-CRAN/reshape2
	sci-CRAN/ordinalNet
	sci-CRAN/crayon
	sci-CRAN/networktools
	sci-CRAN/doParallel
	sci-CRAN/bigtime
	sci-CRAN/ncvreg
	sci-CRAN/mlVAR
	sci-CRAN/mgm
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
	sci-CRAN/picasso
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
