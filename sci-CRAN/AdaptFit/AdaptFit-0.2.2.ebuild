# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Semiparametic Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AdaptFit_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SemiPar
	virtual/MASS
	virtual/nlme
	virtual/cluster
"
RDEPEND="${DEPEND-}"
