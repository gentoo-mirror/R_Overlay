# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Slanted Matrices and Ordered Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slanter_0.2-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/pheatmap
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
