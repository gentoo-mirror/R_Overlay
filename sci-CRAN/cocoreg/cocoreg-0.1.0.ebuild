# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extracts Shared Variation in Col... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cocoreg_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/pls
	sci-CRAN/multiway
	sci-CRAN/gridExtra
	sci-CRAN/CCAGFA
	sci-CRAN/combinat
	sci-CRAN/abind
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/RGCCA
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
