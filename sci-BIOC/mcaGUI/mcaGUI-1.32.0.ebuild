# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microbial Community Analysis GUI'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mcaGUI_1.32.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	virtual/lattice
	sci-BIOC/OTUbase
	sci-CRAN/proto
	virtual/MASS
	>=sci-CRAN/gWidgetsRGtk2-0.0.53
	>=sci-CRAN/gWidgets-0.0.36
	virtual/foreign
	sci-CRAN/bpca
"
RDEPEND="${DEPEND-}"
