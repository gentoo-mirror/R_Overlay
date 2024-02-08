# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulated Maximum Likelihood Est... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixl_1.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mlogit r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/randtoolbox
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/numDeriv
	sci-CRAN/readr
	sci-CRAN/maxLik
	sci-CRAN/sandwich
	>=sci-CRAN/stringr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
