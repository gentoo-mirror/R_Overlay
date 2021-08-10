# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Score Plot for Cox Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggrisk_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/do
	virtual/survival
	sci-CRAN/cutoff
	sci-CRAN/set
	sci-CRAN/egg
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/rms
	sci-CRAN/nomogramFormula
"
RDEPEND="${DEPEND-}"
