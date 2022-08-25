# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chromatographic Data Analysis Toolset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chromatographR_0.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_vdiffr r_suggests_vpdtw"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vpdtw? ( sci-CRAN/VPdtw )
"
DEPEND="sci-CRAN/dynamicTreeCut
	virtual/cluster
	sci-CRAN/minpack_lm
	sci-CRAN/chromConverter
	virtual/lattice
	sci-CRAN/ptw
	sci-CRAN/pvclust
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/smoother
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
