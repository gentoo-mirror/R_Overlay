# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Some Nonparametric Tests for Cha... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npcp_0.1-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copula"
R_SUGGESTS="r_suggests_copula? ( sci-CRAN/copula )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
