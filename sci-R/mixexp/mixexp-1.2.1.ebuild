# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Design and analysis of mixture experiments'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mixexp_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gdata
	sci-CRAN/daewr
"
RDEPEND="${DEPEND-}"
