# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis of Mixed Ploidy Populations'
SRC_URI="http://cran.r-project.org/src/contrib/StAMPP_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pegas
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-2.14.0
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-}"
