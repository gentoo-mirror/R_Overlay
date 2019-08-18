# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Combining multitube flow cytometry data by binning'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowBin_1.20.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/limma
	sci-CRAN/snow
	sci-BIOC/flowCore
	sci-BIOC/BiocGenerics
	sci-BIOC/flowFP
	virtual/class
"
RDEPEND="${DEPEND-}"
