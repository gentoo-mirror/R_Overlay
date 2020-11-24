# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Theory and Compute... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xxIRT_2.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-mathematics/glpk
	sci-CRAN/reshape2
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"
