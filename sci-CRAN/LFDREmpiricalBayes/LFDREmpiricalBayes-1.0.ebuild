# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Local False Discovery... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LFDREmpiricalBayes_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lfdr_mle r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lfdr_mle? ( sci-CRAN/LFDR_MLE )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/matrixStats
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
