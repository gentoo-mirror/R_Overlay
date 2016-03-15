# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hdi_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND="virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/linprog
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
