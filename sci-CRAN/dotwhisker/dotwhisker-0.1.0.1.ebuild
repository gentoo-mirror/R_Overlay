# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dot-and-Whisker Plots of Regress... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dotwhisker_0.1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_mfx
	r_suggests_ordinal"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mfx? ( sci-CRAN/mfx )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
"
DEPEND="sci-CRAN/gtable
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
