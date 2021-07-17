# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Co-Clustering Adjusted Rand Inde... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bikm1_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ade4
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/gtools
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
