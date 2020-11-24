# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified RNA-Seq Analysis Pipeline'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sRAP_1.24.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/WriteXLS
	sci-CRAN/pls
	sci-CRAN/ROCR
	sci-CRAN/gplots
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
