# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatModel'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatModel_0.2.0.tar.gz -> eatModel_0.2.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/date
	sci-CRAN/TAM
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
