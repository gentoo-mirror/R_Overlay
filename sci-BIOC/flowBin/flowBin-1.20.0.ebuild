# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combining multitube flow cytometry data by binning'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowBin_1.20.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/flowFP
	virtual/class
	sci-BIOC/flowCore
	sci-CRAN/snow
	sci-BIOC/limma
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}"
