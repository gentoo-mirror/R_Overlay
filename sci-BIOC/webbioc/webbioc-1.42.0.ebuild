# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bioconductor Web Interface'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/webbioc_1.42.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/qvalue
	sci-BIOC/gcrma
	sci-BIOC/vsn
	sci-BIOC/multtest
	sci-BIOC/BiocInstaller
	sci-BIOC/multtest
	sci-BIOC/Biobase
	sci-BIOC/annaffy
	sci-BIOC/affy
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}
	>=dev-lang/perl-5.6.0
	media-libs/netpbm
"
