# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Point Process Statistics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ppstat_0.9.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_matrixmodels r_suggests_runit"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_matrixmodels? ( sci-CRAN/MatrixModels )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/ggplot2-0.9.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
