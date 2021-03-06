# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting High Dimensional Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdlm_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/glmnet
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/iterators
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
