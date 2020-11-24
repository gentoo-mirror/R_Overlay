# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Score Plot for Cox Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggrisk_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/do
	sci-CRAN/set
	sci-CRAN/fastStat
	sci-CRAN/egg
	sci-CRAN/cutoff
	sci-CRAN/rms
	sci-CRAN/nomogramFormula
	virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
