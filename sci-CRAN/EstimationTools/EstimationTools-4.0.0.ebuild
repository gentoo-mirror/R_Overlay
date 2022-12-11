# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EstimationTools_4.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adequacymodel r_suggests_covr
	r_suggests_gamlss_dist r_suggests_knitr r_suggests_lifecycle
	r_suggests_lintr r_suggests_matrix r_suggests_readr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_adequacymodel? ( sci-CRAN/AdequacyModel )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/BBmisc
	sci-CRAN/gaussquad
	sci-CRAN/GA
	sci-CRAN/DEoptim
	sci-CRAN/Rdpack
	sci-CRAN/numDeriv
	virtual/boot
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/autoimage
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'V8' )
