# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Goodness-of-Fit Methods for Right-Censored Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GofCens_0.91.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/actuar
	sci-CRAN/fitdistrplus
	sci-CRAN/eha
	sci-CRAN/survsim
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
