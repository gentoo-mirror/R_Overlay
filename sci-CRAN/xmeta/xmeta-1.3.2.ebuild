# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolbox for Multivariate Meta-Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/aod
	sci-CRAN/numDeriv
	sci-CRAN/plotrix
	>=dev-lang/R-3.5.0
	sci-CRAN/glmmML
	sci-CRAN/metafor
	sci-CRAN/mvmeta
	virtual/MASS
"
RDEPEND="${DEPEND-}"
