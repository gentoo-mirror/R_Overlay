# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plot FTIR Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PlotFTIR_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_chemospec r_suggests_gghighlight
	r_suggests_ggplot2 r_suggests_ggthemes r_suggests_ir r_suggests_knitr
	r_suggests_r_utils r_suggests_readjdx r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_chemospec? ( sci-CRAN/ChemoSpec )
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_ir? ( sci-CRAN/ir )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_readjdx? ( sci-CRAN/readJDX )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
