# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting High Dimensional Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/hdlm_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/iterators
	>=dev-lang/R-3.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
