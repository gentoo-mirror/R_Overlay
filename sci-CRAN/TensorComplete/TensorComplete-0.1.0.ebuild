# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tensor Noise Reduction and Completion Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TensorComplete_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/tensorregress
"
RDEPEND="${DEPEND-}"
