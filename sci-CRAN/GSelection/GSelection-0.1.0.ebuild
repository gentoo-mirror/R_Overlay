# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genomic Selection'
SRC_URI="http://cran.r-project.org/src/contrib/GSelection_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SAM
	>=dev-lang/R-3.5
	sci-CRAN/gdata
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-}"
