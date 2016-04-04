# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Agave API'
SRC_URI="http://cran.r-project.org/src/contrib/rPlant_2.16.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
