# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Supervised Component Generalized... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCGLR_2.0.tar.gz"

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ROCR
	>=dev-lang/R-3.0.0
	sci-CRAN/Formula
	sci-CRAN/ggplot2
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
