# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Meta-Analysis Using Bayesian Methods'
SRC_URI="http://cran.r-project.org/src/contrib/gemtc_0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
	r_suggests_xml? ( >=sci-CRAN/XML-3.6 )
"
DEPEND=">=sci-CRAN/coda-0.13
	sci-CRAN/truncnorm
	>=sci-CRAN/rjags-3.0
	>=sci-CRAN/meta-2.1
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/igraph-1.0
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
