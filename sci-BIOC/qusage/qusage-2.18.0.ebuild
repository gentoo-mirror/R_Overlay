# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='qusage: Quantitative Set Analysi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qusage_2.18.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/limma-3.14
	sci-BIOC/Biobase
	virtual/nlme
	sci-CRAN/emmeans
"
RDEPEND="${DEPEND-}"
