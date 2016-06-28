# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Post-Selection Inference'
SRC_URI="http://cran.r-project.org/src/contrib/selectiveInference_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-R/Rmpfr )"
DEPEND="sci-CRAN/glmnet
	sci-R/intervals
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
