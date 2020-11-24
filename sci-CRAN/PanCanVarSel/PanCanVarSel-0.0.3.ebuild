# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pan-Cancer Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PanCanVarSel_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/msm
	virtual/Matrix
	sci-CRAN/smoothmest
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
