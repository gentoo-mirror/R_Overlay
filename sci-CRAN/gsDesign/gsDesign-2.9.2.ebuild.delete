# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Group Sequential Design'
SRC_URI="http://cran.r-project.org/src/contrib/gsDesign_2.9-2.tar.gz -> cran_gsDesign_2.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/xtable
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
