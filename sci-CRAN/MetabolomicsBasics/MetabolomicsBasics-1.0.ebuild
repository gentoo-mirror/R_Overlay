# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Functions to Investigate M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetabolomicsBasics_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/pcaMethods
	sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/plyr
	sci-CRAN/C50
	virtual/rpart
	sci-CRAN/rattle
	sci-CRAN/mixOmics
"
RDEPEND="${DEPEND-}"
