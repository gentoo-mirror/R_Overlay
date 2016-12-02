# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Performance CommonMark and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/commonmark_1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_curl"
R_SUGGESTS="r_suggests_curl? ( sci-CRAN/curl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
