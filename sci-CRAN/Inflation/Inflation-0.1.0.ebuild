# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Core Inflation'
SRC_URI="http://cran.r-project.org/src/contrib/Inflation_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/seasonal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
