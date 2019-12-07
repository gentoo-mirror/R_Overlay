# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Confidence Regions for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cabootcrs_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ellipse"
R_SUGGESTS="r_suggests_ellipse? ( sci-CRAN/ellipse )"
DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
