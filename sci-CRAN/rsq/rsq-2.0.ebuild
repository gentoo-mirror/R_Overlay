# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R-Squared and Related Measures'
SRC_URI="http://cran.r-project.org/src/contrib/rsq_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	virtual/Matrix
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
