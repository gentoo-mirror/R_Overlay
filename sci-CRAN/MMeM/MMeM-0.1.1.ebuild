# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Mixed Effects Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MMeM_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/jointDiag
	sci-CRAN/stringr
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
