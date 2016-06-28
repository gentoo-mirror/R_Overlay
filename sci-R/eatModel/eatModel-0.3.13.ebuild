# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='eatModel'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatModel_0.3.13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TAM
	sci-CRAN/reshape2
	sci-R/car
	sci-R/gdata
	sci-CRAN/plyr
	sci-R/date
	sci-CRAN/Hmisc
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
