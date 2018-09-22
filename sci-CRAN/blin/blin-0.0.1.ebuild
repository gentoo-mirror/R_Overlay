# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bipartite Longitudinal Influence... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blin_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitcitations r_suggests_knitr"
R_SUGGESTS="
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
