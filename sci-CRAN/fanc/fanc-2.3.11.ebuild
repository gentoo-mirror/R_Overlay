# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Likelihood Factor Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fanc_2.3.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/ellipse
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
