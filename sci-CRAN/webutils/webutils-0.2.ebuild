# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility Functions for Web Applications'
SRC_URI="http://cran.r-project.org/src/contrib/webutils_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httpuv"
R_SUGGESTS="r_suggests_httpuv? ( sci-CRAN/httpuv )"
DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
