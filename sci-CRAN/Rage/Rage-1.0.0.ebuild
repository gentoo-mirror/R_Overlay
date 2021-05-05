# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Life History Metrics from Matrix Population Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rage_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fields r_suggests_ggplot2
	r_suggests_ggtern r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_spelling r_suggests_testthat
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtern? ( sci-CRAN/ggtern )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="virtual/MASS
	sci-CRAN/DiagrammeR
	sci-CRAN/Rcompadre
	sci-CRAN/popdemo
	>=dev-lang/R-3.5.0
	sci-CRAN/popbio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
