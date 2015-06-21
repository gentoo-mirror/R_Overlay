# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of high-dimensional d... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pensim_1.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survivalroc"
R_SUGGESTS="r_suggests_survivalroc? ( sci-CRAN/survivalROC )"
DEPEND="sci-CRAN/penalized"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
