# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Cheng and Church Bi-Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/FunCC_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/reshape
	sci-CRAN/biclust
	sci-CRAN/ggplot2
	sci-CRAN/narray
	>=dev-lang/R-3.5.1
"
RDEPEND="${DEPEND-}"
