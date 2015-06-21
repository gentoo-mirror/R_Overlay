# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An easy to learn framework to co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simTool_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/reshape-0.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
