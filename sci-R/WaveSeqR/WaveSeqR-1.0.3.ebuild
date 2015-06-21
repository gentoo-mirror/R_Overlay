# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Wavelet-based Method for ChIP-Seq peak calling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/WaveSeqR_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wmtsa"
RDEPEND="${DEPEND-}
	dev-lang/perl
	>=dev-lang/R-2.13.0
"
