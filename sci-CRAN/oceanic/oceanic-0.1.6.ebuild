# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Location Identify Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oceanic_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/maps
	sci-CRAN/spData
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}"
