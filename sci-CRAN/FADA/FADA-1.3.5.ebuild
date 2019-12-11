# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Selection for Supervise... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FADA_1.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/sparseLDA
	sci-CRAN/crossval
	sci-CRAN/sda
	sci-CRAN/elasticnet
	sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/glmnet
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
