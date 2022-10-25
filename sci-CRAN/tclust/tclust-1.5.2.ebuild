# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Trimmed Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tclust_1.5-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mclust r_suggests_mvtnorm
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
