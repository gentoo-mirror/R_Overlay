# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Neuroconductor Base Package with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neurobase_1.32.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_brainr r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_httr r_suggests_knitr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brainr? ( sci-CRAN/brainR )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/oro_nifti-0.11.3
	>=dev-lang/R-3.2.0
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/R_utils
	sci-CRAN/RNifti
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
