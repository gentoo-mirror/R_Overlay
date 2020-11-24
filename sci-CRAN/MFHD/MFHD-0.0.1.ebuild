# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Functional Halfspace Depth'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MFHD_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/deldir
	sci-CRAN/depthTools
	sci-CRAN/depth
	sci-CRAN/fda_usc
"
RDEPEND="${DEPEND-}"
