# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Reporter for Inference Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/docinfeR_2020.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/officer
	sci-CRAN/flextable
	sci-CRAN/Rdpack
	sci-CRAN/broom
	>=dev-lang/R-3.1.0
	sci-CRAN/nortest
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-}"
