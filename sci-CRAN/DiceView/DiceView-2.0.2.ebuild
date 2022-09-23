# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Visualization of Com... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiceView_2.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R_cache
	sci-CRAN/geometry
	sci-CRAN/DiceKriging
	sci-CRAN/DiceDesign
	sci-CRAN/DiceEval
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
