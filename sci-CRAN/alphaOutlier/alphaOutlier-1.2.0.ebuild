# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Obtain Alpha-Outlier Regions for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/alphaOutlier_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/nleqslv
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
