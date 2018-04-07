# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayes Factors for Hierarchical L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesRS_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rjags
	sci-CRAN/coda
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/metRology
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
