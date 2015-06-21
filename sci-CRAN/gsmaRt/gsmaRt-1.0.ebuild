# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Microarray Testing'
SRC_URI="http://cran.r-project.org/src/contrib/gsmaRt_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	sci-BIOC/GEOquery
	sci-BIOC/qvalue
	sci-CRAN/R2HTML
	sci-CRAN/xtable
	sci-CRAN/rgl
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
