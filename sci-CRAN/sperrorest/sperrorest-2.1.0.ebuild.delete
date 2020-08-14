# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Spatial Error Estimation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sperrorest_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ipred r_suggests_knitr r_suggests_nnet
	r_suggests_pacman r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/future
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/doFuture
	sci-CRAN/ROCR
	virtual/rpart
	sci-CRAN/pbapply
	sci-CRAN/pbmcapply
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RSAGA' )
