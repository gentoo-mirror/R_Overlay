# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Convenience Interface for the Stripe Payment API'
SRC_URI="http://cran.r-project.org/src/contrib/RStripe_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
