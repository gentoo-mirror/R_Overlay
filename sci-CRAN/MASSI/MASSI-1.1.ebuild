# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MicroArray Sample Sex Identifier'
SRC_URI="http://cran.r-project.org/src/contrib/MASSI_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fpc
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
