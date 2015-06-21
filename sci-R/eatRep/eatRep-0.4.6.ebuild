# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatRep'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatRep_0.4.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survey
	sci-CRAN/stringr
	>=dev-lang/R-2.14.0
	sci-CRAN/reshape2
	sci-CRAN/car
	sci-CRAN/plyr
	sci-R/eatData
	sci-CRAN/Hmisc
	sci-CRAN/combinat
	sci-CRAN/fmsb
"
RDEPEND="${DEPEND-}"
