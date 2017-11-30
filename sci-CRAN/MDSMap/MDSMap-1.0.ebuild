# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Density Genetic Linkage Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MDSMap_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qtl r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_qtl? ( sci-CRAN/qtl )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/smacof-1.9.0
	sci-CRAN/princurve
	sci-CRAN/rgl
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
