# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the iPlant Discovery Environment'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rPlant_2.10.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/rjson
	sci-CRAN/seqinr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
