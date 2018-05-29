# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for jq, a JSON Processor'
SRC_URI="http://cran.r-project.org/src/contrib/jqr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_st"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/lazy"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
