# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Selective Inference'
SRC_URI="http://cran.r-project.org/src/contrib/selectiveInference_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-CRAN/Rmpfr )"
DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
