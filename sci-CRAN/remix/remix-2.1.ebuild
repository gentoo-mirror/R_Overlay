# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Remix your data'
SRC_URI="http://cran.r-project.org/src/contrib/remix_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/ascii
"
RDEPEND="${DEPEND-}"
