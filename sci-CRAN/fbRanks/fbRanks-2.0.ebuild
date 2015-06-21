# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Association Football (Soccer) Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fbRanks_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_httr r_suggests_rcurl
	r_suggests_rjsonio r_suggests_rlab r_suggests_speedglm r_suggests_xml
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rlab? ( sci-CRAN/Rlab )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
