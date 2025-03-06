# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analysis for PLS Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/powerPLS_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	virtual/MASS
	sci-CRAN/FKSUM
	sci-CRAN/nipals
	sci-CRAN/compositions
	sci-CRAN/foreach
	sci-CRAN/simukde
	sci-CRAN/ks
	sci-CRAN/mvtnorm
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
