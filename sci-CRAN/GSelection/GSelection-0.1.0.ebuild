# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genomic Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GSelection_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gdata
	>=dev-lang/R-3.5
	sci-CRAN/penalized
	sci-CRAN/SAM
"
RDEPEND="${DEPEND-}"
