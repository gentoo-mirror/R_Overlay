# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data and analysis scripts for Da... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/davidTiling_1.10.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/GO_db
	sci-BIOC/tilingArray
"
RDEPEND="${DEPEND-}"
