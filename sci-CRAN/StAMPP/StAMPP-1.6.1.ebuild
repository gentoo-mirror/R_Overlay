# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Mixed Ploidy Populations'
SRC_URI="http://cran.r-project.org/src/contrib/StAMPP_1.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pegas
	sci-CRAN/doParallel
	sci-CRAN/adegenet
	>=dev-lang/R-2.14.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
