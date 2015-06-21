# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Summary charts of micro satellit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quipu_1.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/xtable
	sci-CRAN/pixmap
	sci-CRAN/agricolae
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
