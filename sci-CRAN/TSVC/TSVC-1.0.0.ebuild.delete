# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tree-Structured Modelling of Varying Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/TSVC_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer"
R_SUGGESTS="r_suggests_aer? ( sci-CRAN/AER )"
DEPEND="sci-CRAN/plotrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
