# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analysis for PLS Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/powerPLS_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/nipals
	sci-CRAN/FKSUM
	sci-CRAN/compositions
	sci-CRAN/simukde
	sci-CRAN/ks
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
