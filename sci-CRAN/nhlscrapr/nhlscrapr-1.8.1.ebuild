# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compiling the NHL Real Time Scor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nhlscrapr_1.8.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/biglm
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
