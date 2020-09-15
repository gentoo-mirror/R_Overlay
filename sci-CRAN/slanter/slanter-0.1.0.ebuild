# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Slanted Matrices and Ordered Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/slanter_0.1-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pracma
	virtual/Matrix
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
