# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Selection for Supervise... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FADA_1.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/crossval
	sci-CRAN/corpcor
	sci-CRAN/sparseLDA
	sci-CRAN/elasticnet
	sci-CRAN/glmnet
	sci-CRAN/sda
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
