# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Two-Dimensional Monte-Carlo Simulations'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mc2d_0.1-14.tar.gz -> r-forge_mc2d_0.1-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fitdistrplus"
R_SUGGESTS="r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
