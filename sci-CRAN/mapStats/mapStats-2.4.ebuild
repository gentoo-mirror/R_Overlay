# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographic Display of Survey Data Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapStats_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/class
	sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	sci-CRAN/survey
	sci-CRAN/maptools
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
