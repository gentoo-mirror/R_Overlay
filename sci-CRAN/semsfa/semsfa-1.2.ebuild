# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semiparametric Estimation of Sto... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/semsfa_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/gamlss
	virtual/mgcv
	sci-CRAN/np
	sci-CRAN/moments
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
