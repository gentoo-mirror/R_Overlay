# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Density Genetic Linkage Map... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDSMap_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qtl r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_qtl? ( sci-CRAN/qtl )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/reshape
	>=sci-CRAN/princurve-2.1.2
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
