# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparison of Phylogenetic Trees... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Quartet_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_phangorn
	r_suggests_rcpp r_suggests_rmarkdown r_suggests_testthat
	r_suggests_usethis r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/viridisLite
	>=sci-CRAN/Rdpack-0.7
	>=sci-CRAN/TreeTools-1.4.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Ternary-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
