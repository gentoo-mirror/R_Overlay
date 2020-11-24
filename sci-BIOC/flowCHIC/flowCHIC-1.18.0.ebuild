# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze flow cytometric data usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowCHIC_1.18.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/EBImage
	sci-CRAN/hexbin
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	sci-BIOC/flowCore
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
