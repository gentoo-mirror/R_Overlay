# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Software package for TFBS'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/TFBSTools_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/seqLogo
	>=sci-BIOC/Biostrings-2.29.19
	>=sci-CRAN/RSQLite-0.11.4
	>=dev-lang/R-3.0.1
	>=sci-BIOC/IRanges-1.19.38
"
RDEPEND="${DEPEND-}"
