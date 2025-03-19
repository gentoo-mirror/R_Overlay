# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/btergm_1.11.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bergm r_suggests_fastglm r_suggests_ggplot2
	r_suggests_rsiena r_suggests_speedglm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bergm? ( >=sci-CRAN/Bergm-5.0.7 )
	r_suggests_fastglm? ( >=sci-CRAN/fastglm-0.0.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0.0 )
	r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.232 )
	r_suggests_speedglm? ( >=sci-CRAN/speedglm-0.3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ROCR-1.0.7
	>=dev-lang/R-3.5
	virtual/boot
	>=sci-CRAN/statnet_common-4.11.0
	>=sci-CRAN/network-1.19.0
	>=sci-CRAN/sna-2.8
	>=sci-CRAN/ergm-4.8.1
	virtual/Matrix
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/igraph-2.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
