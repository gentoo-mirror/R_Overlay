# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transforms Input Data from a PMML Perspective'
SRC_URI="http://cran.r-project.org/src/contrib/pmmlTransformations_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_pmml r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pmml? ( >=sci-CRAN/pmml-1.5.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
