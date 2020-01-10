# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Accurate Precision-Rec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/precrec_0.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=dev-lang/R-3.2.1
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/Rcpp-0.12.2
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/assertthat-0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
