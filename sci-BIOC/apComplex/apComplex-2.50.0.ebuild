# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate protein complex members... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/apComplex_2.50.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-BIOC/org_Sc_sgd_db
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}"
