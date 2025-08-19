# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Inference for Lasso and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/c060_0.3-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/peperr
	virtual/survival
	sci-CRAN/mlegp
	sci-CRAN/tgp
	sci-CRAN/penalized
	sci-CRAN/penalizedSVM
	virtual/lattice
"
RDEPEND="${DEPEND-}"
