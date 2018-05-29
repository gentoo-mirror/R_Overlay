# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Interpretable Model-Agnostic Explanations'
SRC_URI="http://cran.r-project.org/src/contrib/lime_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_h2o r_suggests_mass r_suggests_st r_suggests_te"
R_SUGGESTS="
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
	r_suggests_te? ( sci-CRAN/TE )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/HEM
	sci-CRAN/magic
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
