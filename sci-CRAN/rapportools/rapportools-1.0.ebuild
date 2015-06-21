# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous (stats) helper fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rapportools_1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/pander
"
RDEPEND="${DEPEND-}"
