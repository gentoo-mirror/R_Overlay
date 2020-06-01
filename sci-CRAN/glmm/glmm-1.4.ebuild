# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmm_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/trust
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5
	sci-CRAN/itertools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
