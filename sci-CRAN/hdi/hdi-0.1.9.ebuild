# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdi_0.1-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/linprog
	sci-CRAN/scalreg
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
