# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tool for Structural Topic Model Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/stmCorrViz_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tm
	sci-CRAN/SnowballC
	sci-CRAN/jsonlite
	sci-CRAN/stm
"
RDEPEND="${DEPEND-}"
