# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Post-Selection Inference'
SRC_URI="http://cran.r-project.org/src/contrib/selectiveInference_1.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-CRAN/Rmpfr )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/intervals
	virtual/survival
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
