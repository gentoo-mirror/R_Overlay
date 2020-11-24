# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Mixed Ploidy Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StAMPP_1.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/adegenet
	sci-CRAN/pegas
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
