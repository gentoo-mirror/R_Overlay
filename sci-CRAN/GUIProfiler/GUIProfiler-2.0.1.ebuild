# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical User Interface for Rprof()'
SRC_URI="http://cran.r-project.org/src/contrib/GUIProfiler_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/graph
	sci-CRAN/Nozzle_R1
	virtual/MASS
	sci-BIOC/Rgraphviz
	sci-CRAN/rstudioapi
	sci-CRAN/proftools
"
RDEPEND="${DEPEND-}"
