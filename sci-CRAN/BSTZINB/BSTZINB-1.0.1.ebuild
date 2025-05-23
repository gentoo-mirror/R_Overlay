# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Association Among Disease Counts... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BSTZINB_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_corrmixed r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_corrmixed? ( sci-CRAN/CorrMixed )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/MCMCpack
	virtual/boot
	sci-CRAN/coda
	sci-CRAN/spam
	sci-CRAN/msm
	sci-CRAN/BayesLogit
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/gtsummary
	virtual/Matrix
	sci-CRAN/viridis
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
