# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Akaike Information Criterion for Sparse Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/sAIC_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glasso r_suggests_glmnet r_suggests_mass"
R_SUGGESTS="
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mass? ( virtual/MASS )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
