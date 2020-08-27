# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Methods for Directional Data'
SRC_URI="http://cran.r-project.org/src/contrib/DirStats_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_viridislite"
R_SUGGESTS="r_suggests_viridislite? ( sci-CRAN/viridisLite )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/rotasym
	sci-CRAN/movMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
