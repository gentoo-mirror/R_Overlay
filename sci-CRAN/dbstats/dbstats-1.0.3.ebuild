# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance-based statistics (dbstats)'
SRC_URI="http://cran.r-project.org/src/contrib/dbstats_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_proxy"
R_SUGGESTS="r_suggests_proxy? ( sci-CRAN/proxy )"
DEPEND="sci-CRAN/pls"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
