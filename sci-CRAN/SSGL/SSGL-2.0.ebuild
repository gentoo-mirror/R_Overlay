# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spike-and-Slab Group Lasso for G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SSGL_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/BayesLogit
	sci-CRAN/doParallel
	sci-CRAN/caret
	>=dev-lang/R-3.6.0
	sci-CRAN/grpreg
	sci-CRAN/doRNG
	sci-CRAN/foreach
	virtual/MASS
	virtual/Matrix
	sci-CRAN/GIGrvg
"
RDEPEND="${DEPEND-}"
