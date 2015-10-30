# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality assessment and control f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ffpe_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ffpeexampledata r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_ffpeexampledata? ( sci-BIOC/ffpeExampleData )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-CRAN/TTR
	sci-BIOC/lumi
	sci-BIOC/affy
	sci-BIOC/methylumi
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
