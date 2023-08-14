# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Local Association Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zebu_0.2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_markdown
	r_suggests_pbapply r_suggests_rmarkdown r_suggests_svs
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svs? ( sci-CRAN/svs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
