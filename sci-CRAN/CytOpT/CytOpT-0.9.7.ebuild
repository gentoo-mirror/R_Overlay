# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Transport for Gating Tra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CytOpT_0.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/patchwork
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/MetBrewer
	sci-CRAN/reshape2
	sci-CRAN/reticulate
	>=sci-CRAN/testthat-3.0.0
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
