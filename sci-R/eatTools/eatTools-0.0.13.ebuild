# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatTools'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatTools_0.0.13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/psych
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"
