# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scrubbing and Other Data Cleanin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fMRIscrub_0.14.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ciftitools r_suggests_corpcor r_suggests_covr
	r_suggests_cowplot r_suggests_fastica r_suggests_ggplot2
	r_suggests_gifti r_suggests_knitr r_suggests_oro_nifti
	r_suggests_rmarkdown r_suggests_rnifti r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ciftitools? ( sci-CRAN/ciftiTools )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gifti? ( sci-CRAN/gifti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnifti? ( sci-CRAN/RNifti )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/expm
	sci-CRAN/robustbase
	sci-CRAN/cellWise
	sci-CRAN/e1071
	>=sci-CRAN/fMRItools-0.2.2
	virtual/MASS
	sci-CRAN/pesel
	sci-CRAN/gamlss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
