# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Co-Clustering Adjusted Rand Inde... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bikm1_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ade4
	sci-CRAN/pracma
	sci-CRAN/gtools
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
