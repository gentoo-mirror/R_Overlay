# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides a GUI to Several Statistical Methods'
SRC_URI="http://cran.r-project.org/src/contrib/CADStat_3.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bio_infer
	sci-CRAN/lme4
	sci-CRAN/gtools
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.0
	sci-CRAN/quantreg
	sci-CRAN/MatrixModels
	virtual/rpart
	sci-CRAN/minqa
	>=sci-CRAN/JGR-1.7.10
	sci-CRAN/JavaGD
	sci-CRAN/iplots
	sci-CRAN/nloptr
	sci-omegahat/XML
	sci-CRAN/gmodels
	sci-CRAN/SparseM
	sci-CRAN/gdata
	virtual/lattice
	sci-CRAN/car
	sci-CRAN/pbkrtest
	sci-CRAN/rJava
	virtual/MASS
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
