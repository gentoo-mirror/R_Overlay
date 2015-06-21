# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse and Dense Matrix Classes and Methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Matrix_1.1-4.tar.gz -> Matrix_1.1-4-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm"
R_SUGGESTS="r_suggests_expm? ( sci-CRAN/expm )"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
