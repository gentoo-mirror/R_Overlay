# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scrubbing and Other Data Cleanin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fMRIscrub_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ciftitools r_suggests_corpcor r_suggests_covr
	r_suggests_cowplot r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_gridextra r_suggests_ica r_suggests_knitr
	r_suggests_neurobase r_suggests_oro_nifti r_suggests_rmarkdown
	r_suggests_rnifti r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ciftitools? ( sci-CRAN/ciftiTools )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_ica? ( sci-CRAN/ica )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_neurobase? ( sci-CRAN/neurobase )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnifti? ( sci-CRAN/RNifti )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/expm
	sci-CRAN/e1071
	sci-CRAN/pesel
	sci-CRAN/robustbase
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
