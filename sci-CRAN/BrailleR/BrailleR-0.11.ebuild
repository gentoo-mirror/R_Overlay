# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Improved access for blind useRs'
SRC_URI="http://cran.r-project.org/src/contrib/BrailleR_0.11.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/nortest
	sci-CRAN/xtable
	sci-CRAN/knitr
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
