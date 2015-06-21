# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of R0 and real-time r... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R0_1.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epicalc"
R_SUGGESTS="r_suggests_epicalc? ( sci-CRAN/epicalc )"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
