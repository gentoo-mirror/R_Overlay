# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Free Functional Chi-Squared and Exact Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FunChisq_2.5.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ckmeans_1d_dp r_suggests_cluster
	r_suggests_desctools r_suggests_diffxtables r_suggests_infotheo
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_diffxtables? ( sci-CRAN/DiffXTables )
	r_suggests_infotheo? ( sci-CRAN/infotheo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dqrng
	>=sci-CRAN/Rdpack-0.6.1
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
