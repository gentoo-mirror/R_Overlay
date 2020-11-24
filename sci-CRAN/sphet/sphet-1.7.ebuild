# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Spatial Autoregres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sphet_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	virtual/Matrix
	virtual/nlme
	>=sci-CRAN/spdep-0.5.67
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
