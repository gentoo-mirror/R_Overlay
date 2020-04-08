# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/btergm_1.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fastglm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fastglm? ( >=sci-CRAN/fastglm-0.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/ROCR-1.0.7
	>=sci-CRAN/speedglm-0.3.1
	>=sci-CRAN/RSiena-1.0.12.232
	>=sci-CRAN/sna-2.3.2
	>=sci-CRAN/xergm_common-1.7.7
	>=sci-CRAN/statnet_common-4.2.0
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/ergm-3.10.0
	>=dev-lang/R-3.5
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
