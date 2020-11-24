# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Distributions to Given D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rriskDistributions_2.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mc2d
	sci-CRAN/tkrplot
	sci-CRAN/msm
	>=dev-lang/R-2.11.0
	sci-CRAN/eha
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	dev-tcltk/tktable
"
