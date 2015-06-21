# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory Analysis of Gene Net... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/netmes_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/minet
	sci-CRAN/infotheo
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	sci-CRAN/gregmisc
"
RDEPEND="${DEPEND-}"
