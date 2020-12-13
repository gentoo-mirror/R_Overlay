# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R-Squared and Related Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsq_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/Deriv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
