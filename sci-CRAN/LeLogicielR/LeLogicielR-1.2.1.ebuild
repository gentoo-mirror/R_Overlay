# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and datasets to accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LeLogicielR_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/RColorBrewer
	sci-CRAN/gdata
	sci-CRAN/IndependenceTests
"
RDEPEND="${DEPEND-}"
