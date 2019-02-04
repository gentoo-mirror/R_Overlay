# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Mixed Effects Model'
SRC_URI="http://cran.r-project.org/src/contrib/MMeM_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/jointDiag
	virtual/Matrix
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/psych
	>=dev-lang/R-3.3.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
