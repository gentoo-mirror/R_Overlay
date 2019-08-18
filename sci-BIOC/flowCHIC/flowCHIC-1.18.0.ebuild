# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze flow cytometric data usi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowCHIC_1.18.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/flowCore
	sci-CRAN/vegan
	sci-CRAN/ggplot2
	sci-CRAN/hexbin
	sci-BIOC/EBImage
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
