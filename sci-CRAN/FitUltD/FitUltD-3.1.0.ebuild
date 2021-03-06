# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Univariate Mixed and Usual Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FitUltD_3.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	>=dev-lang/R-3.2.0
	sci-CRAN/ADGofTest
	sci-CRAN/fitdistrplus
	sci-CRAN/mclust
	virtual/MASS
"
RDEPEND="${DEPEND-}"
