# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Distribution Graphs Using Formulas'
SRC_URI="http://cran.r-project.org/src/contrib/fplot_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fixest r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/Formula
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
