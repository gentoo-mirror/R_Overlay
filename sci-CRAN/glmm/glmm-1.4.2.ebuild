# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmm_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/trust
	sci-CRAN/itertools
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
