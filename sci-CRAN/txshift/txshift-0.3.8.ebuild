# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Estimation of the Caus... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/txshift_0.3.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_future_apply
	r_suggests_knitr r_suggests_nnls r_suggests_origami r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rsolnp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_origami? ( >=sci-CRAN/origami-1.0.3 )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/hal9001-0.4.1
	sci-CRAN/assertthat
	sci-CRAN/lspline
	sci-CRAN/stringr
	sci-CRAN/scales
	>=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/haldensify-0.2.1
	sci-CRAN/ggplot2
	sci-CRAN/latex2exp
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
