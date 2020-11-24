# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Reporter for Inference Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/docinfeR_2020.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/broom
	sci-CRAN/Rdpack
	sci-CRAN/tictoc
	sci-CRAN/nortest
	sci-CRAN/flextable
	sci-CRAN/officer
"
RDEPEND="${DEPEND-}"
