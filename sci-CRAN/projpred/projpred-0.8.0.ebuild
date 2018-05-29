# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection Predictive Feature Selection'
SRC_URI="http://cran.r-project.org/src/contrib/projpred_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_es r_suggests_glmnet r_suggests_st"
R_SUGGESTS="
	r_suggests_es? ( sci-CRAN/ES )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/loo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
