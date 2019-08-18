# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality assessment and control f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ffpe_1.28.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ffpeexampledata r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_ffpeexampledata? ( sci-BIOC/ffpeExampleData )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
DEPEND="sci-CRAN/TTR
	sci-BIOC/Biobase
	sci-CRAN/sfsmisc
	sci-BIOC/methylumi
	sci-BIOC/BiocGenerics
	sci-BIOC/affy
	sci-BIOC/lumi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
