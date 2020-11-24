# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit of Helper Functions to P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chipPCR_0.0.8-10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_drc r_suggests_knitr r_suggests_markdown
	r_suggests_mbmca r_suggests_qpcr r_suggests_rdml r_suggests_xtable"
R_SUGGESTS="
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mbmca? ( >=sci-CRAN/MBmca-0.0.3.4 )
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_rdml? ( sci-CRAN/RDML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/outliers
	sci-CRAN/signal
	sci-CRAN/robustbase
	sci-CRAN/ptw
	>=dev-lang/R-3.0.0
	sci-CRAN/lmtest
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/Rfit
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
