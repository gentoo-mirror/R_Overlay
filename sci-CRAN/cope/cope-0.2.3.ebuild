# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coverage Probability Excursion (CoPE) Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cope_0.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/abind-1.4.3
	>=sci-CRAN/mvtnorm-1.0.0
	virtual/nlme
	>=sci-CRAN/fields-7.1
	virtual/MASS
	>=sci-CRAN/maps-2.3.7
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
