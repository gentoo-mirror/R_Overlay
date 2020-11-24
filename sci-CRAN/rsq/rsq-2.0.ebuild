# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R-Squared and Related Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsq_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	virtual/Matrix
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
