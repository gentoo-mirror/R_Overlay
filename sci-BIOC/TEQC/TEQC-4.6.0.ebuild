# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality control for target capture experiments'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TEQC_4.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hwriter
	>=sci-BIOC/BiocGenerics-0.1.0
	>=sci-BIOC/IRanges-1.13.5
	>=sci-BIOC/Biobase-2.15.1
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-}"
