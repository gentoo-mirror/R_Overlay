# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality control for target capture experiments'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/TEQC_3.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/BiocGenerics-0.1.0
	sci-CRAN/hwriter
	>=sci-BIOC/Biobase-2.15.1
	sci-BIOC/Rsamtools
	>=sci-BIOC/IRanges-1.13.5
"
RDEPEND="${DEPEND-}"
