# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization, Analysis and Adju... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swamp_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gplots
	sci-BIOC/impute
	virtual/MASS
	sci-CRAN/amap
"
RDEPEND="${DEPEND-}"
