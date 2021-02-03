# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Annotated Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anndata_0.7.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reticulate
	sci-CRAN/R6
	>=dev-lang/R-3.5.0
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
