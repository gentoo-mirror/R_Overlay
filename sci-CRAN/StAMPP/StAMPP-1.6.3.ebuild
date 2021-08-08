# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Mixed Ploidy Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StAMPP_1.6.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/adegenet
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.0
	sci-CRAN/pegas
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
