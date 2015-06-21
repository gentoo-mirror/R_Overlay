# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='FNTD related R routines'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FNTD_0.5.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rJava
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
