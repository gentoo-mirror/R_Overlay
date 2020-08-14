# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical Data Platform Client'
SRC_URI="http://cran.r-project.org/src/contrib/edpclient_0.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_lintr"
R_SUGGESTS="r_suggests_lintr? ( sci-CRAN/lintr )"
DEPEND="sci-CRAN/httr
	sci-CRAN/ini
	sci-CRAN/jsonlite
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
