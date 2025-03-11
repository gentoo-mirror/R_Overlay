# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolbox for Multivariate Meta-Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plotrix
	sci-CRAN/aod
	sci-CRAN/glmmML
	sci-CRAN/numDeriv
	sci-CRAN/metafor
	sci-CRAN/mvmeta
	virtual/MASS
"
RDEPEND="${DEPEND-}"
