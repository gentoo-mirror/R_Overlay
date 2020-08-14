# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous Esoteric Statistical Scripts'
SRC_URI="http://cran.r-project.org/src/contrib/MESS_0.3-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	sci-CRAN/geepack
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
