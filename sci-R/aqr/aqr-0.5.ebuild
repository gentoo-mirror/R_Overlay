# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface methods to use with an... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aqr_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/xts
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
