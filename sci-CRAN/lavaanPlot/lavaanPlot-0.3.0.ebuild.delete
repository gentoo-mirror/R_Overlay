# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Path Diagrams for Lavaan Models via DiagrammeR'
SRC_URI="http://cran.r-project.org/src/contrib/lavaanPlot_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/DiagrammeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
