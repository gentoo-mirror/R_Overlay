# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Designs for Early Phase Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Keyboard_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Iso
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}"
