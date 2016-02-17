# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/quantreg
	sci-CRAN/foreach
	dev-lang/R[-minimal]
	>=dev-lang/R-3.2.2
	sci-CRAN/mixture
	sci-CRAN/BB
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
