# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PCIC Implementation of Climdex Routines'
SRC_URI="http://cran.r-project.org/src/contrib/climdex.pcic_1.1-5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/PCICt-0.5.4
	>=sci-CRAN/caTools-1.0
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
