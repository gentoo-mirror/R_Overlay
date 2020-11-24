# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Weather Generator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetGen_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/chron
	sci-CRAN/glmnet
	virtual/MASS
"
RDEPEND="${DEPEND-}"
