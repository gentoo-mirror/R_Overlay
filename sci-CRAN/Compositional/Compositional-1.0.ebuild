# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/sn
	sci-CRAN/BB
	sci-CRAN/mixture
	sci-CRAN/foreach
	>=dev-lang/R-3.2.2
	sci-CRAN/quantreg
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
