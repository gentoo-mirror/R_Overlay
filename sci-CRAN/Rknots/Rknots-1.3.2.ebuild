# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Topological Analysis of Knotted ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rknots_1.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/bio3d
	>=dev-lang/R-2.14.0
	sci-CRAN/rSymPy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
