# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distances for Machine Learning a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigdatadist_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/rrcov
	sci-CRAN/FNN
	sci-CRAN/pdist
"
RDEPEND="${DEPEND-}"
