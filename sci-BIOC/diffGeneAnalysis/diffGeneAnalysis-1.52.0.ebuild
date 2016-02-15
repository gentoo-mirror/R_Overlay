# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Performs differential gene expression Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/diffGeneAnalysis_1.52.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/minpack_lm-1.0.4"
RDEPEND="${DEPEND-}"
