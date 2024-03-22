# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analysis for PLS Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/powerPLS_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ks
	sci-CRAN/nipals
	sci-CRAN/mvtnorm
	sci-CRAN/compositions
	sci-CRAN/simukde
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
