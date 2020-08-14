# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Drawing Gapped Clu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gapmap_0.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dendsort r_suggests_knitr"
R_SUGGESTS="
	r_suggests_dendsort? ( sci-CRAN/dendsort )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
