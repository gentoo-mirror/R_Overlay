# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Beta-Diversity Within a Metaweb ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/betalink_2.1.0.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
