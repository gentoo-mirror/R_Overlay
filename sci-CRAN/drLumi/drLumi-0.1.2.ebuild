# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiplex Immunoassays Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/drLumi_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/chron
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
	sci-CRAN/irr
	sci-CRAN/rootSolve
	sci-CRAN/Hmisc
	sci-CRAN/msm
	sci-CRAN/reshape
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
