# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Likelihood-Based Confidence Inte... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/semlbci_0.10.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/lavaan-0.6.13
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/nloptr
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
