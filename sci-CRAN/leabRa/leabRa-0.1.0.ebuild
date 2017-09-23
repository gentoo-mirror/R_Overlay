# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Artificial Neural Networks Algorithm Leabra'
SRC_URI="http://cran.r-project.org/src/contrib/leabRa_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/R6-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
