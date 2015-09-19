# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatModel'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatModel_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TAM
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/car
	sci-CRAN/reshape2
	sci-CRAN/date
	sci-CRAN/Hmisc
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
