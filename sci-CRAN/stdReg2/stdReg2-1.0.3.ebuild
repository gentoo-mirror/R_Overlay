# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Standardization for Causal Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stdReg2_1.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_af r_suggests_causaldata r_suggests_knitr
	r_suggests_nnet r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_af? ( sci-CRAN/AF )
	r_suggests_causaldata? ( sci-CRAN/causaldata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/data_table
	sci-CRAN/generics
	virtual/survival
	sci-CRAN/drgee
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
