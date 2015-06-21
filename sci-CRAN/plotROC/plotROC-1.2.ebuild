# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate Useful ROC Curve Charts... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotROC_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/gridSVG
	sci-CRAN/shiny
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
