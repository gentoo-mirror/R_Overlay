# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Visualization of Com... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiceView_2.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	sci-CRAN/DiceKriging
	sci-CRAN/geometry
	sci-CRAN/DiceDesign
	sci-CRAN/scatterplot3d
	sci-CRAN/R_cache
	sci-CRAN/DiceEval
"
RDEPEND="${DEPEND-}"
