# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for designing genetics studies'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneticsDesign_1.52.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gmodels
	>=sci-CRAN/gtools-2.4.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
