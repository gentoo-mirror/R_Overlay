# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='qusage: Quantitative Set Analysi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/qusage_2.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lsmeans
	virtual/nlme
	>=sci-BIOC/limma-3.14
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
