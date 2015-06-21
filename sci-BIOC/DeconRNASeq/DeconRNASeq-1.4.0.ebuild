# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Deconvolution of Heterogeneous T... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DeconRNASeq_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/limSolve
	sci-BIOC/pcaMethods
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
