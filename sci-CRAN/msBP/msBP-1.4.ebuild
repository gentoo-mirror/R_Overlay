# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiscale Bernstein Polynomials for Densities'
SRC_URI="http://cran.r-project.org/src/contrib/msBP_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
