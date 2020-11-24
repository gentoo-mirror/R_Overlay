# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface for Rprof()'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GUIProfiler_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Nozzle_R1
	virtual/MASS
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-CRAN/proftools
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
