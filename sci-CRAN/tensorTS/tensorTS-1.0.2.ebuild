# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Factor and Autoregressive Models... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tensorTS_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tensor
	sci-CRAN/abind
	sci-CRAN/expm
	virtual/MASS
	sci-CRAN/rTensor
	virtual/Matrix
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
