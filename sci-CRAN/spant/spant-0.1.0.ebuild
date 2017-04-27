# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MR Spectroscopy Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/spant_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fastica r_suggests_fields r_suggests_knitr
	r_suggests_magrittr r_suggests_mass r_suggests_mmand
	r_suggests_neurobase r_suggests_oro_nifti r_suggests_ptw
	r_suggests_rmarkdown r_suggests_rnifti r_suggests_rniftyreg
	r_suggests_tkrplot r_suggests_viridis"
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
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/minpack_lm
	sci-CRAN/nnls
	sci-CRAN/svd
	sci-CRAN/pracma
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/complexplus
	sci-CRAN/smoother
	sci-CRAN/signal
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
