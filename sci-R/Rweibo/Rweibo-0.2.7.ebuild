# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interface to the Weibo open platform'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rweibo_0.2-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/rjson
	>=dev-lang/R-2.12.0
	sci-CRAN/digest
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
