# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Arellano-Bond LASSO Estimator fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ablasso_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/hdm
"
RDEPEND="${DEPEND-}"
