# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Supplementary Functionality for xts'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xtsExtra_0.0-1.tar.gz -> xtsExtra_0.0-1-r2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
