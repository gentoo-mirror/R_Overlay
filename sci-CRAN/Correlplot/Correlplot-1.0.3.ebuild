# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Functions for Gr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Correlplot_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/calibrate
	virtual/MASS
	sci-CRAN/corrplot
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
