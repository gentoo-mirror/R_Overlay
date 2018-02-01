# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/spant_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fastica r_suggests_fields r_suggests_knitr
	r_suggests_magrittr r_suggests_mass r_suggests_mmand
	r_suggests_neurobase r_suggests_oro_nifti r_suggests_ptw
	r_suggests_rmarkdown r_suggests_rnifti r_suggests_rniftyreg
	r_suggests_testthat r_suggests_viridis r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_neurobase? ( sci-CRAN/neurobase )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_ptw? ( sci-CRAN/ptw )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnifti? ( sci-CRAN/RNifti )
	r_suggests_rniftyreg? ( sci-CRAN/RNiftyReg )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/tkrplot
	sci-CRAN/smoother
	sci-CRAN/plyr
	sci-CRAN/svd
	sci-CRAN/signal
	sci-CRAN/nnls
	sci-CRAN/abind
	sci-CRAN/matrixcalc
	sci-CRAN/pracma
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/complexplus
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
