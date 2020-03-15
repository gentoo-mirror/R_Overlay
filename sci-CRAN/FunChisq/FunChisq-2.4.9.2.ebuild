# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Free Functional Chi-Squared and Exact Tests'
SRC_URI="http://cran.r-project.org/src/contrib/FunChisq_2.4.9.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ckmeans_1d_dp r_suggests_diffxtables
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_diffxtables? ( sci-CRAN/DiffXTables )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
