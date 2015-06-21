# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Playing games using a NWS Server'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gamesNws_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nws"
RDEPEND="${DEPEND-}"
