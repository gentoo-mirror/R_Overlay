# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Likelihood Factor Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fanc_2.3.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	dev-lang/R[tk]
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}"
