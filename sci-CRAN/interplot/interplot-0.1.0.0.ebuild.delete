# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot the Effects of Variables in Interaction Terms'
SRC_URI="http://cran.r-project.org/src/contrib/interplot_0.1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
	sci-CRAN/abind
	sci-CRAN/arm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
