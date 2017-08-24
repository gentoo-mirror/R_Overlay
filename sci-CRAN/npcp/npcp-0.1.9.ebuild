# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Nonparametric CUSUM Tests f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npcp_0.1-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copula"
R_SUGGESTS="r_suggests_copula? ( sci-CRAN/copula )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
