# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/spant_0.18.0.tar.gz"
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
DEPEND="sci-CRAN/mmand
	sci-CRAN/fields
	sci-CRAN/shiny
	sci-CRAN/smoother
	sci-CRAN/oro_dicom
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/RNifti
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/RNiftyReg
	sci-CRAN/complexplus
	sci-CRAN/stringr
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/ptw
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/nnls
	sci-CRAN/signal
	sci-CRAN/minpack_lm
	sci-CRAN/svd
	sci-CRAN/viridisLite
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
