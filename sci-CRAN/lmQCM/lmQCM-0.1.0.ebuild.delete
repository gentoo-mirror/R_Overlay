# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Algorithm for Gene Co-Expression Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lmQCM_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-BIOC/genefilter
	sci-BIOC/Biobase
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
