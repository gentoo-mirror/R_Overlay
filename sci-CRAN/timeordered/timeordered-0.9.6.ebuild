# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time-ordered and time-aggregated network analyses'
SRC_URI="http://cran.r-project.org/src/contrib/timeordered_0.9.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
