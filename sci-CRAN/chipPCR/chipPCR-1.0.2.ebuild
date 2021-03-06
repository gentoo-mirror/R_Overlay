# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit of Helper Functions to P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chipPCR_1.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_drc r_suggests_knitr r_suggests_markdown
	r_suggests_qpcr r_suggests_rdml r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tinytex
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_rdml? ( sci-CRAN/RDML )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ptw
	sci-CRAN/outliers
	sci-CRAN/Rfit
	sci-CRAN/quantreg
	sci-CRAN/robustbase
	sci-CRAN/shiny
	sci-CRAN/signal
	sci-CRAN/lmtest
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
