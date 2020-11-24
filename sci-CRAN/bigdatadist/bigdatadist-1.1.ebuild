# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distances for Machine Learning a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigdatadist_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rrcov
	virtual/MASS
	sci-CRAN/FNN
	sci-CRAN/pdist
"
RDEPEND="${DEPEND-}"
