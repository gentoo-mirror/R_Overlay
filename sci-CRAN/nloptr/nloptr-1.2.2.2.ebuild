# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to NLopt'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nloptr_1.2.2.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_inline r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_inline? ( >=sci-CRAN/inline-0.3.14 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
