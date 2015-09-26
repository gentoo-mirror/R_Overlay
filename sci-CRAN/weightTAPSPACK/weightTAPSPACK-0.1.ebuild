# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weight TAPS Data'
SRC_URI="http://cran.r-project.org/src/contrib/weightTAPSPACK_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-CRAN/survey
	sci-CRAN/mice
	sci-CRAN/HotDeckImputation
"
RDEPEND="${DEPEND-}"
