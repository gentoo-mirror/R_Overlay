# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Take Screenshots of Web Pages'
SRC_URI="http://cran.r-project.org/src/contrib/webshot_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hi r_suggests_httpuv"
R_SUGGESTS="
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
"
DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
