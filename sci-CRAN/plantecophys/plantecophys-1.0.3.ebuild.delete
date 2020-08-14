# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modelling and Analysis of Leaf Gas Exchange Data'
SRC_URI="http://cran.r-project.org/src/contrib/plantecophys_1.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlstools"
R_SUGGESTS="r_suggests_nlstools? ( sci-CRAN/nlstools )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
