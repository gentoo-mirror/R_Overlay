# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality assessment and control f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ffpe_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_ffpeexampledata
	r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_ffpeexampledata? ( sci-BIOC/ffpeExampleData )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
DEPEND="sci-BIOC/methylumi
	sci-CRAN/TTR
	sci-BIOC/BiocGenerics
	sci-CRAN/sfsmisc
	sci-BIOC/affy
	sci-BIOC/lumi
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
