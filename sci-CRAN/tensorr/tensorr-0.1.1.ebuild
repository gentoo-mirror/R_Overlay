# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Tensors in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tensorr_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/assertive_base
	sci-CRAN/assertive_properties
	>=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/assertive_types
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
