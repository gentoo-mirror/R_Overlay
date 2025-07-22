# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forensic Pedigree Analysis and R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forrel_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggrepel r_suggests_ibdsim2
	r_suggests_plotly r_suggests_poibin r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ibdsim2? ( sci-CRAN/ibdsim2 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_poibin? ( sci-CRAN/poibin )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/pedtools-2.8.1
	sci-CRAN/pbapply
	>=dev-lang/R-4.2.0
	sci-CRAN/glue
	>=sci-CRAN/pedprobr-1.0.0
	>=sci-CRAN/ribd-1.7.1
	>=sci-CRAN/verbalisr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
