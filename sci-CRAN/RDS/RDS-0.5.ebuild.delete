# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Respondent-Driven Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/RDS_0.5.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_network r_suggests_testthat"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
