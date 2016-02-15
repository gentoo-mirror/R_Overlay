# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Ordering Obje... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seriation_1.1-3.tar.gz -> cran_seriation_1.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/gplots
	sci-CRAN/registry
	>=dev-lang/R-2.14.0
	sci-CRAN/TSP
	sci-CRAN/qap
	sci-CRAN/gclus
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
