# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/btergm_1.9.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fastglm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fastglm? ( >=sci-CRAN/fastglm-0.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xergm_common-1.7.7
	virtual/boot
	>=sci-CRAN/statnet_common-4.2.0
	>=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/igraph-0.7.1
	virtual/Matrix
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/ROCR-1.0.7
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/ergm-3.11.0
	>=sci-CRAN/RSiena-1.0.12.232
	>=sci-CRAN/speedglm-0.3.1
	>=sci-CRAN/sna-2.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
