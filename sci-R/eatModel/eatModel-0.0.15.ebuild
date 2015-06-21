# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatModel'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatModel_0.0.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TAM
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/gdata
	sci-CRAN/date
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
