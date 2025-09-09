# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EstimationTools_4.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adequacymodel r_suggests_covr
	r_suggests_gamlss_dist r_suggests_knitr r_suggests_lifecycle
	r_suggests_lintr r_suggests_matrix r_suggests_readr
	r_suggests_rmarkdown r_suggests_rmpfr r_suggests_spelling
	r_suggests_testthat r_suggests_v8 r_suggests_vdiffr"
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
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_v8? ( sci-CRAN/V8 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/autoimage
	>=dev-lang/R-3.5.0
	sci-CRAN/gaussquad
	sci-CRAN/stringr
	sci-CRAN/car
	virtual/survival
	sci-CRAN/DEoptim
	sci-CRAN/GA
	sci-CRAN/BBmisc
	>=sci-CRAN/Rdpack-0.7
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
