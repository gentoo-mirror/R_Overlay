# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An XMCDA parser for R'
SRC_URI="http://cran.r-project.org/src/contrib/RXMCDA_1.5.3.tar.gz"
LICENSE='CeCILL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/kappalab
"
RDEPEND="${DEPEND-}"
