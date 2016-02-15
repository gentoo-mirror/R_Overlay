# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysing Conditional Income Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/acid_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ineq"
R_SUGGESTS="r_suggests_ineq? ( sci-CRAN/ineq )"
DEPEND="sci-CRAN/gamlss_dist
	sci-CRAN/Hmisc
	sci-CRAN/gamlss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
