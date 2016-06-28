# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='eatRep'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatRep_0.7.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-R/survey
	sci-CRAN/stringr
	sci-CRAN/fmsb
	sci-CRAN/mice
	sci-CRAN/Hmisc
	virtual/boot
	sci-R/car
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/combinat
	sci-CRAN/miceadds
"
RDEPEND="${DEPEND-}"
