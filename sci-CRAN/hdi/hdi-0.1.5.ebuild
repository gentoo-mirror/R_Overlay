# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Inference'
SRC_URI="http://cran.r-project.org/src/contrib/hdi_0.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( sci-CRAN/Matrix )"
DEPEND="sci-CRAN/scalreg
	sci-CRAN/glmnet
	sci-CRAN/MASS
	sci-CRAN/linprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
