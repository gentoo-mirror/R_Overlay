# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TRSbook_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/RColorBrewer
	sci-CRAN/gdata
	sci-CRAN/IndependenceTests
"
RDEPEND="${DEPEND-}"
