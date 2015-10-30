# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze flow cytometric data usi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowCHIC_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/hexbin
	sci-BIOC/EBImage
	sci-BIOC/flowCore
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
