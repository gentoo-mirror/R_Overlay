# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Digital PCR Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/dpcR_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_knitr
	r_suggests_markdown r_suggests_shinythemes r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/binom
	sci-CRAN/pracma
	sci-CRAN/signal
	sci-CRAN/readxl
	sci-CRAN/spatstat
	>=dev-lang/R-3.0.0
	sci-CRAN/chipPCR
	sci-CRAN/e1071
	sci-CRAN/dgof
	sci-CRAN/multcomp
	sci-CRAN/qpcR
	sci-CRAN/rateratio_test
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
