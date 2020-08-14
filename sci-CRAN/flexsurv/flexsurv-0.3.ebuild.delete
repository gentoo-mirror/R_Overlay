# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible parametric survival models'
SRC_URI="http://cran.r-project.org/src/contrib/flexsurv_0.3.tar.gz -> cran_flexsurv_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_eha"
R_SUGGESTS="r_suggests_eha? ( sci-CRAN/eha )"
DEPEND="sci-CRAN/muhaz
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
