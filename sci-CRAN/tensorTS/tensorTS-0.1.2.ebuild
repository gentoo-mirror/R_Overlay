# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor and Autoregressive Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tensorTS_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tensor
	virtual/Matrix
	sci-CRAN/rTensor
	sci-CRAN/expm
	sci-CRAN/abind
	sci-CRAN/pracma
	virtual/MASS
"
RDEPEND="${DEPEND-}"
