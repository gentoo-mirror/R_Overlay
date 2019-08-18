# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-View-Controller (MVC) Clas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioMVCClass_1.52.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/Rgraphviz
	sci-BIOC/Biobase
	virtual/class
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
