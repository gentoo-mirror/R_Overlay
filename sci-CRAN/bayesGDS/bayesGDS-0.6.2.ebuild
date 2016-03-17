# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scalable Rejection Sampling for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesGDS_0.6.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_mcmcpack
	r_suggests_mvtnorm r_suggests_plyr r_suggests_r_rsp
	r_suggests_sparsemvn r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sparsemvn? ( >=sci-CRAN/sparseMVN-0.2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.4
	>=sci-R/Matrix-1.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/sparseHessianFD-0.3.0'
	'>=sci-CRAN/trustOptim-0.8.5'
)
