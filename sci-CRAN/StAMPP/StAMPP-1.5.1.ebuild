# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Mixed Ploidy Populations'
SRC_URI="http://cran.r-project.org/src/contrib/StAMPP_1.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/pegas
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-}"
