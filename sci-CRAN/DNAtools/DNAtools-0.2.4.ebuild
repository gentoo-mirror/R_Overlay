# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Analysing Forensic Genetic DNA Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DNAtools_0.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_testthis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_testthis? ( sci-CRAN/testthis )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/multicool-0.1.10
	>=sci-CRAN/Rsolnp-1.16
	>=dev-lang/R-3.3.0
	>=sci-CRAN/RcppParallel-4.3.20
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
