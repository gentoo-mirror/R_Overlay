# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate-Adjusted Tensor Classi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/catch_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/tensr
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
