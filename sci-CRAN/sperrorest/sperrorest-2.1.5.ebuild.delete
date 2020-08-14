# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Spatial Error Estimation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sperrorest_2.1.5.tar.gz"
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
DEPEND="sci-CRAN/pbapply
	sci-CRAN/future
	sci-CRAN/ROCR
	sci-CRAN/magrittr
	sci-CRAN/pbmcapply
	sci-CRAN/doFuture
	sci-CRAN/purrr
	virtual/rpart
	sci-CRAN/glue
	sci-CRAN/future_apply
	sci-CRAN/gdata
	sci-CRAN/stringr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RSAGA' )
