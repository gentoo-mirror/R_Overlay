# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Tools for Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ToolsForCoDa_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/robCompositions
	sci-CRAN/calibrate
"
RDEPEND="${DEPEND-}"
