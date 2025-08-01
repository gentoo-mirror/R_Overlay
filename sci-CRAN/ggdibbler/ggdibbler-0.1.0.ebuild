# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Add Uncertainty to Data Visualisations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggdibbler_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/distributional
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
