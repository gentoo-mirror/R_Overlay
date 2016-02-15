# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Text into Speech'
SRC_URI="http://cran.r-project.org/src/contrib/Rtts_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl"
RDEPEND="${DEPEND-}"
