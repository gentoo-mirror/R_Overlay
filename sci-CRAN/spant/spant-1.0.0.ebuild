# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/spant_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_neurobase
	r_suggests_oro_nifti r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_neurobase? ( sci-CRAN/neurobase )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/complexplus
	sci-CRAN/nnls
	sci-CRAN/viridisLite
	sci-CRAN/mmand
	sci-CRAN/RNiftyReg
	sci-CRAN/smoother
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/oro_dicom
	sci-CRAN/stringr
	sci-CRAN/nloptr
	sci-CRAN/pracma
	sci-CRAN/readr
	sci-CRAN/svd
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/minpack_lm
	sci-CRAN/lsei
	sci-CRAN/abind
	sci-CRAN/shiny
	sci-CRAN/RNifti
	sci-CRAN/numDeriv
	sci-CRAN/plyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/ptw
	sci-CRAN/miniUI
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
