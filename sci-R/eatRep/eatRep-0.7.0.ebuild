# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatRep'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatRep_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fmsb
	sci-CRAN/reshape2
	sci-CRAN/mice
	sci-CRAN/plyr
	sci-CRAN/survey
	sci-CRAN/stringr
	sci-CRAN/combinat
	sci-CRAN/Hmisc
	>=dev-lang/R-2.14.0
	sci-CRAN/car
	sci-CRAN/miceadds
"
RDEPEND="${DEPEND-}"
