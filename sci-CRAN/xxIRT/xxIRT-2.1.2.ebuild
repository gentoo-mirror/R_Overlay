# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Item Response Theory and Compute... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xxIRT_2.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-mathematics/glpk
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"
