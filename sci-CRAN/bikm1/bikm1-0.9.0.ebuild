# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coclustering Adjusted Rand Index... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bikm1_0.9.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ade4
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
