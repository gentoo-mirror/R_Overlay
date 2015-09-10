# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatRep'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatRep_0.7.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survey
	sci-CRAN/reshape2
	sci-CRAN/fmsb
	sci-CRAN/stringr
	sci-CRAN/car
	sci-CRAN/mice
	sci-CRAN/miceadds
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/combinat
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
