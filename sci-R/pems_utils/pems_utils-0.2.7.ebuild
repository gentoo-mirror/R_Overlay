# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='pems.utils'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pems.utils_0.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/loa
"
RDEPEND="${DEPEND-}"
