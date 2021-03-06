# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Cheng and Church Bi-Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FunCC_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.1
	sci-CRAN/narray
	sci-CRAN/reshape
	sci-CRAN/RColorBrewer
	sci-CRAN/biclust
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
