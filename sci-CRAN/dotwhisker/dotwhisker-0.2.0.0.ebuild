# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dot-and-Whisker Plots of Regression Results'
SRC_URI="http://cran.r-project.org/src/contrib/dotwhisker_0.2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mfx r_suggests_ordinal"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mfx? ( sci-CRAN/mfx )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/broom
	sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
