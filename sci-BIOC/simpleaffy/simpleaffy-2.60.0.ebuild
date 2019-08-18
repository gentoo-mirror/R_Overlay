# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Very simple high level analysis of Affymetrix data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/simpleaffy_2.60.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/gcrma
	sci-BIOC/genefilter
	>=sci-BIOC/BiocGenerics-0.1.12
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/Biobase
	>=sci-BIOC/affy-1.33.6
	sci-BIOC/BiocGenerics
	sci-BIOC/gcrma
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-}"
