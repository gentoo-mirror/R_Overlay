# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Brain Networks and Conn... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/templateICAr_0.6.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ciftitools r_suggests_covr r_suggests_doparallel
	r_suggests_foreach r_suggests_gifti r_suggests_knitr
	r_suggests_oro_nifti r_suggests_rmarkdown r_suggests_rnifti
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ciftitools? ( sci-CRAN/ciftiTools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gifti? ( sci-CRAN/gifti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnifti? ( sci-CRAN/RNifti )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/fMRItools-0.2.2
	sci-CRAN/ica
	sci-CRAN/excursions
	virtual/Matrix
	sci-CRAN/expm
	virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/abind
	sci-CRAN/pesel
	sci-CRAN/Rcpp
	sci-CRAN/SQUAREM
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
