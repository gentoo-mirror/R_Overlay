# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sorted L1 Penalized Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grpSLOPE_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isotone r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_slope r_suggests_testthat"
R_SUGGESTS="
	r_suggests_isotone? ( sci-CRAN/isotone )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slope? ( sci-CRAN/SLOPE )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
