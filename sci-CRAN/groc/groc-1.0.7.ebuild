# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Regression on Orthogonal Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/groc_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/pls
	virtual/mgcv
	sci-CRAN/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'ppls' )
