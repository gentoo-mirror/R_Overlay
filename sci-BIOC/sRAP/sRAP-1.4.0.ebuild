# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simplified RNA-Seq Analysis Pipeline'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/sRAP_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/WriteXLS
	sci-CRAN/gplots
	sci-CRAN/ROCR
	sci-CRAN/pls
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
