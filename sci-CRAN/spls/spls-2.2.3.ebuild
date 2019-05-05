# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Partial Least Squares (SP... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spls_2.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	virtual/MASS
	sci-CRAN/pls
	virtual/nnet
"
RDEPEND="${DEPEND-}"
