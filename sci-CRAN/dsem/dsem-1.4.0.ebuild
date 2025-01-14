# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Dynamic Structural Equation Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dsem_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_dharma r_suggests_dynlm
	r_suggests_ggpubr r_suggests_gridextra r_suggests_knitr
	r_suggests_marss r_suggests_phylopath r_suggests_reshape
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vars"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_dynlm? ( sci-CRAN/dynlm )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marss? ( sci-CRAN/MARSS )
	r_suggests_phylopath? ( sci-CRAN/phylopath )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/TMB
	virtual/Matrix
	sci-CRAN/sem
	sci-CRAN/igraph
	>=sci-CRAN/RTMB-1.7.0
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
