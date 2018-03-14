# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Data Analysis with Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Data2LD_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve"
R_SUGGESTS="r_suggests_desolve? ( sci-CRAN/deSolve )"
DEPEND="sci-CRAN/fda
	sci-CRAN/R_cache
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
