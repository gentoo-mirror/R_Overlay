# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ID Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IdMappingAnalysis_1.28.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/R_oo-1.13.0
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-CRAN/rChoiceDialogs
	virtual/boot
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
