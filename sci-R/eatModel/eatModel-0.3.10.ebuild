# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='eatModel'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatModel_0.3.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TAM
	sci-CRAN/reshape2
	sci-CRAN/car
	sci-CRAN/date
	sci-CRAN/Hmisc
	sci-CRAN/gdata
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
