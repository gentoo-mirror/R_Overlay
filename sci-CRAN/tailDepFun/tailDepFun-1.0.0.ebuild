# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Minimum Distance Estimation of T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tailDepFun_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/SpatialExtremes
	>=dev-lang/R-3.2.3
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
	sci-CRAN/copula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
