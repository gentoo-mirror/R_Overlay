# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial least squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRbeta_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pls"
R_SUGGESTS="r_suggests_pls? ( sci-CRAN/pls )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/plsdof
	sci-CRAN/Formula
	sci-CRAN/plsRglm
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
