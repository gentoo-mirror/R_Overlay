# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Taxonomic Classifica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microclass_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/microcontax
	sci-CRAN/microseq
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppParallel
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppParallel
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
