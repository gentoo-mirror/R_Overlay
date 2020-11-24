# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-View-Controller (MVC) Clas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioMVCClass_1.52.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/graph
	virtual/class
	sci-BIOC/Rgraphviz
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
