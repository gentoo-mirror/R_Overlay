# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Order Constrained Solutions in k-Means Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ockc_1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_seriation"
R_SUGGESTS="r_suggests_seriation? ( sci-CRAN/seriation )"
DEPEND="sci-CRAN/flexclust
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
