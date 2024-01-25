# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing of Accelerometry Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mMARCH.AC_2.9.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/abind
	sci-CRAN/ActCR
	sci-CRAN/GGIR
	sci-CRAN/cosinor
	sci-CRAN/minpack_lm
	sci-CRAN/tidyr
	sci-CRAN/ineq
	sci-CRAN/cosinor2
	sci-CRAN/accelerometry
	sci-CRAN/denseFLMM
	sci-CRAN/xlsx
	>=dev-lang/R-3.6.0
	virtual/survival
	sci-CRAN/ActFrag
	sci-CRAN/refund
	sci-CRAN/dplyr
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
