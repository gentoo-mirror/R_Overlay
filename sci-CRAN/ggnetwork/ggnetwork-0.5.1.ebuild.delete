# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometries to Plot Networks with ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggnetwork_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_intergraph r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_intergraph? ( sci-CRAN/intergraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.1
	>=sci-CRAN/ggrepel-0.5
	sci-CRAN/network
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
