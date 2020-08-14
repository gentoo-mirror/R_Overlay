# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Make Developing R Packages Easier'
SRC_URI="http://cran.r-project.org/src/contrib/devtools_1.13.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bitops r_suggests_covr r_suggests_crayon
	r_suggests_curl r_suggests_evaluate r_suggests_gmailr
	r_suggests_hunspell r_suggests_knitr r_suggests_lintr r_suggests_mass
	r_suggests_rcpp r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rversions r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_curl? ( >=sci-CRAN/curl-0.9 )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_gmailr? ( >sci-CRAN/gmailr-0.7.0 )
	r_suggests_hunspell? ( >=sci-CRAN/hunspell-2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( >=sci-CRAN/lintr-0.2.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.10.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_rversions? ( sci-CRAN/rversions )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/whisker
	sci-CRAN/withr
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-0.4
	>=sci-CRAN/rstudioapi-0.2.0
	>=sci-CRAN/memoise-1.0.0
	sci-CRAN/digest
	>=sci-CRAN/git2r-0.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
