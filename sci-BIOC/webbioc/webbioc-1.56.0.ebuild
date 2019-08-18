# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bioconductor Web Interface'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/webbioc_1.56.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/multtest
	sci-CRAN/BiocManager
	sci-BIOC/vsn
	sci-BIOC/annaffy
	sci-BIOC/gcrma
	sci-BIOC/qvalue
	sci-BIOC/Biobase
	sci-BIOC/multtest
	sci-BIOC/qvalue
	sci-BIOC/affy
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	media-libs/netpbm
"
