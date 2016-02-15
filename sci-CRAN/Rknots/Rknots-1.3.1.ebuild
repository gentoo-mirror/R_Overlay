# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Topological Analysis of Knotted ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rknots_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/rgl
	sci-CRAN/rSymPy
	sci-CRAN/bio3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
