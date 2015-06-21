# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantile smoothing and genomic v... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/quantsmooth_1.28.0.tar.gz -> quantsmooth_1.28.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quantreg"
RDEPEND="${DEPEND-}"
