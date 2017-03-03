# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selection of Training Population... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/STPGA_4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emmreml r_suggests_glmnet r_suggests_leaps
	r_suggests_matrix r_suggests_quadprog r_suggests_r_rsp
	r_suggests_usingr"
R_SUGGESTS="
	r_suggests_emmreml? ( sci-CRAN/EMMREML )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_usingr? ( sci-CRAN/UsingR )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
