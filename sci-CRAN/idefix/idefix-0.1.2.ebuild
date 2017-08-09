# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Designs for Discrete Choice Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/idefix_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/maxLik
	virtual/MASS
	sci-CRAN/gtools
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
