# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LP Nonparametric High Dimensiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LPKsample_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	sci-CRAN/mclust
	sci-CRAN/LPGraph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
