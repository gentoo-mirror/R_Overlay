# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Routines for Common fMRI Processing Tasks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fMRItools_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ciftitools r_suggests_corpcor r_suggests_covr
	r_suggests_expm r_suggests_fda r_suggests_ggcorrplot
	r_suggests_ggplot2 r_suggests_gifti r_suggests_gsignal
	r_suggests_knitr r_suggests_oro_nifti r_suggests_pesel
	r_suggests_quantreg r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rnifti r_suggests_robustbase r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ciftitools? ( sci-CRAN/ciftiTools )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gifti? ( sci-CRAN/gifti )
	r_suggests_gsignal? ( sci-CRAN/gsignal )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_pesel? ( sci-CRAN/pesel )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnifti? ( sci-CRAN/RNifti )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
