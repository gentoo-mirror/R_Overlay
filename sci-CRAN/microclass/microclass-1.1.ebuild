# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Taxonomic Classifica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/microclass_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/microseq
	sci-CRAN/microcontax
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/RcppEigen
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
