# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of Frequent Patte... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/streamFPM_1.0.tar.gz -> streamFPM_1.0-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_httr r_suggests_rcurl
	r_suggests_roauth r_suggests_streamr r_suggests_testthat
	r_suggests_tm"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_roauth? ( sci-CRAN/ROAuth )
	r_suggests_streamr? ( sci-CRAN/streamR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/hash
	sci-CRAN/stream
	sci-CRAN/arules
	sci-CRAN/twitteR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
