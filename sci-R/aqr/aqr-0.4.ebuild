# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface methods to use with an... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aqr_0.4.tar.gz -> r-forge_aqr_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xts
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
