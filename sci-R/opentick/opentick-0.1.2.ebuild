# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R API to opentick databases'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/opentick_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pack
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
