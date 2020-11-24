# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Additive Interaction Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sail_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_foreach
	r_suggests_grpreg r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_grpreg? ( sci-CRAN/grpreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/glmnet
	sci-CRAN/gglasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
