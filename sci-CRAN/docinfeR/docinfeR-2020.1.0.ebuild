# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Reporter for Inference Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/docinfeR_2020.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/officer
	sci-CRAN/tictoc
	sci-CRAN/nortest
	sci-CRAN/flextable
	sci-CRAN/broom
	>=dev-lang/R-3.1.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
