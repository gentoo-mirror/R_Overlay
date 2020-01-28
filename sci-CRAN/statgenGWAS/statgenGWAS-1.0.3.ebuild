# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome Wide Association Studies'
SRC_URI="http://cran.r-project.org/src/contrib/statgenGWAS_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_officer r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/sommer-3.7.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
