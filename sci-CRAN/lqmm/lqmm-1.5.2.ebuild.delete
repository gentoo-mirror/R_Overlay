# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Quantile Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/lqmm_1.5.2.tar.gz -> cran_lqmm_1.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/SparseGrid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
