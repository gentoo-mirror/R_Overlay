# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Stage Difference-in-Differen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/did2s_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/fixest-0.10.1
	sci-CRAN/ggplot2
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/did
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/SparseM
	virtual/boot
	sci-CRAN/broom
	sci-CRAN/staggered
	sci-CRAN/didimputation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
