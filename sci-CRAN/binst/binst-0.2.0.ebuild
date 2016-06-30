# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Preprocessing, Binning for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/binst_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bammtools r_suggests_discretization
	r_suggests_earth r_suggests_formula r_suggests_partykit
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bammtools? ( sci-CRAN/BAMMtools )
	r_suggests_discretization? ( sci-CRAN/discretization )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
