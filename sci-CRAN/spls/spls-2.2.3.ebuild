# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Partial Least Squares (SP... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spls_2.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pls
	virtual/MASS
	>=dev-lang/R-2.14
	virtual/nnet
"
RDEPEND="${DEPEND-}"
