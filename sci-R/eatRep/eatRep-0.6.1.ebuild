# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatRep'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatRep_0.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/plyr
	sci-CRAN/combinat
	sci-CRAN/mice
	sci-CRAN/survey
	sci-CRAN/car
	>=dev-lang/R-2.14.0
	sci-CRAN/fmsb
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
