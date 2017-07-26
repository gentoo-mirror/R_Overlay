# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmm_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/trust
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
