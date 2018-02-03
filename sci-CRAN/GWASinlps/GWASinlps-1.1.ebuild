# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlocal Prior Based Iterative S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWASinlps_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet"
R_SUGGESTS="r_suggests_glmnet? ( sci-CRAN/glmnet )"
DEPEND="sci-CRAN/mombf
	sci-CRAN/horseshoe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
