# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Comprehensive analysis of transciptome data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/oposSOM_1.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/som
	sci-CRAN/igraph
	sci-CRAN/fastICA
	sci-BIOC/Biobase
	sci-CRAN/pixmap
	sci-CRAN/fdrtool
	sci-CRAN/ape
	sci-BIOC/biomaRt
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
