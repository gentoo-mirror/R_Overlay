# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Networks for Intens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychNET_0.0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ncvreg
	sci-CRAN/vars
	sci-CRAN/qgraph
	sci-CRAN/car
	sci-CRAN/doParallel
	sci-CRAN/graphicalVAR
	sci-CRAN/bigtime
	sci-CRAN/gtools
	sci-CRAN/picasso
	sci-CRAN/mgm
	sci-CRAN/igraph
	virtual/Matrix
	>=dev-lang/R-3.5
	sci-CRAN/imputeTS
	sci-CRAN/crayon
	sci-CRAN/longitudinal
	sci-CRAN/networktools
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/mlVAR
	sci-CRAN/ordinalNet
	sci-CRAN/glmnet
	sci-CRAN/corpcor
	sci-CRAN/Hmisc
	sci-CRAN/SparseTSCGM
	sci-CRAN/fastDummies
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
