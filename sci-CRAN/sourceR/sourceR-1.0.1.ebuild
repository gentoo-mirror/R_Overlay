# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fits a Non-Parametric Bayesian S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sourceR_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/reshape2
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/R6
	sci-CRAN/tensorA
	sci-CRAN/gplots
	sci-CRAN/SPIn
	sci-CRAN/assertthat
	sci-CRAN/hashmap
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
