# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/btergm_1.10.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bergm r_suggests_fastglm r_suggests_ggplot2
	r_suggests_rsiena r_suggests_speedglm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bergm? ( >=sci-CRAN/Bergm-5.0.2 )
	r_suggests_fastglm? ( >=sci-CRAN/fastglm-0.0.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0.0 )
	r_suggests_rsiena? ( >=sci-CRAN/RSiena-1.0.12.232 )
	r_suggests_speedglm? ( >=sci-CRAN/speedglm-0.3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/ergm-4.2.1
	>=sci-CRAN/sna-2.3.2
	virtual/Matrix
	virtual/boot
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/network-1.17.1
	>=sci-CRAN/ROCR-1.0.7
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/statnet_common-4.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
