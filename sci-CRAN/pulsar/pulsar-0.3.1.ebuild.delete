# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parallel Utilities for Lambda Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pulsar_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_batchtools r_suggests_cluster r_suggests_glmnet
	r_suggests_huge r_suggests_knitr r_suggests_mass r_suggests_network
	r_suggests_orca r_suggests_quic r_suggests_rappdirs
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_batchtools? ( sci-CRAN/batchtools )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_orca? ( sci-CRAN/orca )
	r_suggests_quic? ( sci-CRAN/QUIC )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
