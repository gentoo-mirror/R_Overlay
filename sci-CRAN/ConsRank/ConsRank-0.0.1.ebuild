# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compute the Median Ranking(s) Ac... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConsRank_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/proxy
	sci-CRAN/gtools
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
