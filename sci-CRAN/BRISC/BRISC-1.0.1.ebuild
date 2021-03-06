# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Inference for Large Spatial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BRISC_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/RANN
	sci-CRAN/rdist
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
