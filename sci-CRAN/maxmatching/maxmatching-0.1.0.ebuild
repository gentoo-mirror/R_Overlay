# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Matching for General Weighted Graph'
SRC_URI="http://cran.r-project.org/src/contrib/maxmatching_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
