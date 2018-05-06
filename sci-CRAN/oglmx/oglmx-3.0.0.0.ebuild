# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Ordered Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/oglmx_3.0.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_glmx r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_glmx? ( sci-CRAN/glmx )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND="sci-CRAN/maxLik"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
