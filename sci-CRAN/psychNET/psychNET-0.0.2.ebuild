# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Networks for Intens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychNET_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/vars
	sci-CRAN/fastDummies
	sci-CRAN/mgm
	virtual/MASS
	virtual/Matrix
	sci-CRAN/mlVAR
	sci-CRAN/glmnet
	sci-CRAN/crayon
	sci-CRAN/igraph
	sci-CRAN/longitudinal
	sci-CRAN/networktools
	sci-CRAN/qgraph
	sci-CRAN/SparseTSCGM
	sci-CRAN/Hmisc
	sci-CRAN/bigtime
	sci-CRAN/imputeTS
	sci-CRAN/car
	>=dev-lang/R-3.5
	sci-CRAN/graphicalVAR
	sci-CRAN/sparsevar
	sci-CRAN/ordinalNet
"
RDEPEND="${DEPEND-}"
