# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplified RNA-Seq Analysis Pipeline'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sRAP_1.24.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/WriteXLS
	sci-CRAN/gplots
	sci-CRAN/pls
	sci-CRAN/ROCR
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
