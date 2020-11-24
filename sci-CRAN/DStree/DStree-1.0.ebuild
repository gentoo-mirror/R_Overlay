# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning for Discr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DStree_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/rpart
	virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/Ecdat
	sci-CRAN/pec
	virtual/rpart
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
