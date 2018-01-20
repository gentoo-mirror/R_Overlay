# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='0-1 Test for Chaos'
SRC_URI="http://cran.r-project.org/src/contrib/Chaos01_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fnonlinear r_suggests_nonlineartseries
	r_suggests_rmpi r_suggests_tuner"
R_SUGGESTS="
	r_suggests_fnonlinear? ( sci-CRAN/fNonlinear )
	r_suggests_nonlineartseries? ( sci-CRAN/nonlinearTseries )
	r_suggests_rmpi? ( >=sci-CRAN/Rmpi-0.6.6 )
	r_suggests_tuner? ( sci-CRAN/tuneR )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
