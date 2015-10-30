# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for designing genetics studies'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GeneticsDesign_1.38.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gmodels
	sci-CRAN/mvtnorm
	>=sci-CRAN/gtools-2.4.0
"
RDEPEND="${DEPEND-}"
