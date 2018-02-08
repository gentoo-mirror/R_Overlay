# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Supervise... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FADA_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sda
	sci-CRAN/crossval
	sci-CRAN/sparseLDA
	sci-CRAN/mnormt
	sci-CRAN/matrixStats
	virtual/MASS
	sci-CRAN/elasticnet
	sci-CRAN/glmnet
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
