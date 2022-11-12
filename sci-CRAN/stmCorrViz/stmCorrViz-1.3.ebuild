# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Structural Topic Model Visualizations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stmCorrViz_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SnowballC
	sci-CRAN/jsonlite
	sci-CRAN/tm
	sci-CRAN/stm
"
RDEPEND="${DEPEND-}"
