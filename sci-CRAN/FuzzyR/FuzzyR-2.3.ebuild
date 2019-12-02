# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fuzzy Logic Toolkit for R'
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyR_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/shiny
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
