# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization, Analysis and Adju... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swamp_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/impute
	sci-CRAN/amap
	virtual/MASS
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
