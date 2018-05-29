# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-View-Controller (MVC) Clas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BioMVCClass_1.38.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/graph
	virtual/class
"
RDEPEND="${DEPEND-}"
