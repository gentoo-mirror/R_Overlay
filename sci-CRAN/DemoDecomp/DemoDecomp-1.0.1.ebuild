# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decompose Demographic Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DemoDecomp_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/Rdpack"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
