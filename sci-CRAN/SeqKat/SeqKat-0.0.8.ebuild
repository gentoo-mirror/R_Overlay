# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detection of Kataegis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SeqKat_0.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
