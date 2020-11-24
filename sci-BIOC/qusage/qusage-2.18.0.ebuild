# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='qusage: Quantitative Set Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qusage_2.18.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	virtual/nlme
	sci-CRAN/emmeans
	>=sci-BIOC/limma-3.14
"
RDEPEND="${DEPEND-}"
