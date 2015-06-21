# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Correlation Motif Fit'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Cormotif_1.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/affy
	sci-BIOC/affy
	sci-BIOC/limma
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
