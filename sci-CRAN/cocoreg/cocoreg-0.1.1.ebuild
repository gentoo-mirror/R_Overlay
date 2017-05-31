# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extract Shared Variation in Coll... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cocoreg_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RGCCA
	virtual/MASS
	sci-CRAN/reshape
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/CCAGFA
	sci-CRAN/glmnet
	sci-CRAN/multiway
	>=dev-lang/R-3.2.0
	sci-CRAN/gridExtra
	sci-CRAN/combinat
	sci-CRAN/pls
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
