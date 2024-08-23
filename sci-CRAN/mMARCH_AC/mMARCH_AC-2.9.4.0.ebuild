# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing of Accelerometry Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mMARCH.AC_2.9.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	virtual/survival
	sci-CRAN/ineq
	sci-CRAN/cosinor2
	sci-CRAN/accelerometry
	sci-CRAN/ActCR
	sci-CRAN/ActFrag
	sci-CRAN/kableExtra
	sci-CRAN/minpack_lm
	>=dev-lang/R-3.6.0
	sci-CRAN/refund
	sci-CRAN/zoo
	sci-CRAN/cosinor
	sci-CRAN/abind
	sci-CRAN/GGIR
	sci-CRAN/xlsx
	sci-CRAN/dplyr
	sci-CRAN/denseFLMM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
