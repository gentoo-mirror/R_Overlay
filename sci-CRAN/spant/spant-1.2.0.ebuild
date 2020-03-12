# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/spant_1.2.0.tar.gz"
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
DEPEND="sci-CRAN/ptw
	sci-CRAN/mmand
	sci-CRAN/complexplus
	sci-CRAN/RNiftyReg
	sci-CRAN/numDeriv
	sci-CRAN/irlba
	sci-CRAN/shiny
	sci-CRAN/minpack_lm
	sci-CRAN/tibble
	sci-CRAN/nnls
	sci-CRAN/fields
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/smoother
	sci-CRAN/miniUI
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/signal
	sci-CRAN/plyr
	sci-CRAN/nloptr
	sci-CRAN/magrittr
	sci-CRAN/oro_dicom
	sci-CRAN/foreach
	sci-CRAN/lsei
	sci-CRAN/pracma
	sci-CRAN/viridisLite
	sci-CRAN/RNifti
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
