# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Visualization of Com... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiceView_2.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiceDesign
	sci-CRAN/scatterplot3d
	sci-CRAN/R_cache
	sci-CRAN/DiceKriging
	sci-CRAN/DiceEval
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
