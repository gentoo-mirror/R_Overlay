# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chronomics Analysis Toolkit (CAT... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CATkit_3.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/assertr
	sci-CRAN/png
	sci-CRAN/magic
	sci-CRAN/rtf
	sci-CRAN/season
	sci-CRAN/signal
	sci-CRAN/CombMSC
"
RDEPEND="${DEPEND-}"
