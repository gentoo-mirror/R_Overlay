# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Networks for Intens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychNET_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SparseTSCGM
	sci-CRAN/mgm
	virtual/Matrix
	sci-CRAN/crayon
	sci-CRAN/gtools
	sci-CRAN/networktools
	virtual/MASS
	sci-CRAN/ordinalNet
	sci-CRAN/graphicalVAR
	sci-CRAN/igraph
	sci-CRAN/fastDummies
	sci-CRAN/glmnet
	sci-CRAN/imputeTS
	sci-CRAN/mlVAR
	sci-CRAN/sparsevar
	sci-CRAN/vars
	sci-CRAN/qgraph
	sci-CRAN/longitudinal
	sci-CRAN/car
	>=dev-lang/R-3.5
	sci-CRAN/Hmisc
	sci-CRAN/bigtime
"
RDEPEND="${DEPEND-}"
