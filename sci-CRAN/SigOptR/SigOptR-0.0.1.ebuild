# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R API Wrapper for SigOpt'
SRC_URI="http://cran.r-project.org/src/contrib/SigOptR_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
