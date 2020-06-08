# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Input Output Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ioanalysis_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
