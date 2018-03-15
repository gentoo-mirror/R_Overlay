# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Methods for Corres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corregp_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/data_table
	sci-CRAN/diagram
	>=dev-lang/R-3.2.0
	sci-CRAN/rgl
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
