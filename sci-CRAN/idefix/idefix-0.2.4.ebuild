# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Designs for Discrete Choice Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/idefix_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maxLik
	sci-CRAN/Rdpack
	sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/gtools
	sci-CRAN/dplyr
	virtual/MASS
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
