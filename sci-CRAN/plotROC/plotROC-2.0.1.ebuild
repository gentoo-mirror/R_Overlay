# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate Useful ROC Curve Charts... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotROC_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_stringr r_suggests_survivalroc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_survivalroc? ( sci-CRAN/survivalROC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridSVG
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
