# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Likelihood-Based Confidence Inte... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/semlbci_0.11.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/ggplot2
	>=sci-CRAN/lavaan-0.6.13
	sci-CRAN/nloptr
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/pbapply
	sci-CRAN/callr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
