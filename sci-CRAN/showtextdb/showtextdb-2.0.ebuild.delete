# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Font Files for the showtext Package'
SRC_URI="http://cran.r-project.org/src/contrib/showtextdb_2.0.tar.gz"

IUSE="${IUSE-} r_suggests_curl"
R_SUGGESTS="r_suggests_curl? ( sci-CRAN/curl )"
DEPEND=">=sci-CRAN/sysfonts-0.7.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
