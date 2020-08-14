# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Analyzing Factorial Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/schoRsch_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ez"
R_SUGGESTS="r_suggests_ez? ( sci-CRAN/ez )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
