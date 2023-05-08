# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor and Autoregressive Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tensorTS_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tensor
	sci-CRAN/rTensor
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
