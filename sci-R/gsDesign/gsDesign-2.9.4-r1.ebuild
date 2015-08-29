# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Group Sequential Design'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gsDesign_2.9-4.tar.gz -> gsDesign_2.9-4-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_scales"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/RUnit
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
