# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Signature Selection for Survival Outcomes'
SRC_URI="http://cran.r-project.org/src/contrib/rsig_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/superpc
	>=dev-lang/R-2.15.0
	sci-CRAN/glmnet
	sci-CRAN/BBmisc
	sci-BIOC/survcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
