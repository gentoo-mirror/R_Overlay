# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Designs for Discrete Choice Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/idefix_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/scales
	>=dev-lang/R-3.1.1
	sci-CRAN/dplyr
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-}"
