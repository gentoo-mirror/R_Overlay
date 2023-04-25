# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/btergm_1.10.10.tar.gz"
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
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/network-1.17.1
	virtual/boot
	>=sci-CRAN/statnet_common-4.5.0
	>=sci-CRAN/sna-2.3.2
	>=sci-CRAN/ergm-4.2.1
	virtual/Matrix
	>=sci-CRAN/ROCR-1.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
