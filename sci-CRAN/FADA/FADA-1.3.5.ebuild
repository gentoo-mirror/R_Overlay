# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Supervise... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FADA_1.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/sparseLDA
	sci-CRAN/sda
	sci-CRAN/elasticnet
	sci-CRAN/glmnet
	sci-CRAN/mnormt
	sci-CRAN/crossval
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
