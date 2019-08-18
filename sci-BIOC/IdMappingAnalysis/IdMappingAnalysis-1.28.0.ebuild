# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ID Mapping Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IdMappingAnalysis_1.28.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/boot
	sci-CRAN/rChoiceDialogs
	sci-CRAN/RColorBrewer
	sci-CRAN/mclust
	>=sci-CRAN/R_oo-1.13.0
	sci-BIOC/Biobase
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-}"
