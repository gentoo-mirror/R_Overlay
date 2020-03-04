# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximal Biclique Enumeration in Bipartite Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/biclique_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
