# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graph-Constrained Estimation and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Grace_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gelnet r_suggests_penalized"
R_SUGGESTS="
	r_suggests_gelnet? ( sci-CRAN/gelnet )
	r_suggests_penalized? ( sci-CRAN/penalized )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
