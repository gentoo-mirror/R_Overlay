# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parse Darwin Core Files'
SRC_URI="http://cran.r-project.org/src/contrib/finch_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_st"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/EML
	sci-omegahat/XML
	sci-CRAN/data_table
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
