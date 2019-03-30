# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Dimensional Inference'
SRC_URI="http://cran.r-project.org/src/contrib/hdi_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND="virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/scalreg
	sci-CRAN/linprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
