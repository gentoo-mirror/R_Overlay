# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor and Autoregressive Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tensorTS_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/tensor
	sci-CRAN/rTensor
	virtual/MASS
	sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
