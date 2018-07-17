# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chronomics Analysis Toolkit (CAT... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CATkit_3.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rtf
	sci-CRAN/CombMSC
	sci-CRAN/Hmisc
	sci-CRAN/season
	sci-CRAN/png
	virtual/MASS
	sci-CRAN/signal
	sci-CRAN/magic
	sci-CRAN/assertr
"
RDEPEND="${DEPEND-}"
