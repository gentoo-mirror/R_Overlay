# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit of Helper Functions to P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chipPCR_0.0.8-6.tar.gz"
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
DEPEND="sci-CRAN/ptw
	sci-CRAN/quantreg
	sci-CRAN/outliers
	sci-CRAN/lmtest
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/Rfit
	sci-CRAN/robustbase
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
