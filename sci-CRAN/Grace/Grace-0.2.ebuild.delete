# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph-Constrained Estimation and Hypothesis Tests'
SRC_URI="http://cran.r-project.org/src/contrib/Grace_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_penalized"
R_SUGGESTS="r_suggests_penalized? ( sci-CRAN/penalized )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
