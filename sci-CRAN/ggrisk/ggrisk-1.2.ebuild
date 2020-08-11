# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Risk Score Plot for Cox Regression'
SRC_URI="http://cran.r-project.org/src/contrib/ggrisk_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/egg
	sci-CRAN/set
	sci-CRAN/nomogramFormula
	sci-CRAN/cutoff
	sci-CRAN/do
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/rms
	sci-CRAN/fastStat
"
RDEPEND="${DEPEND-}"
