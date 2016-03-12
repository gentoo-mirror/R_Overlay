# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Actigraphy Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Actigraphy_1.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( sci-CRAN/lattice )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/fda
	sci-CRAN/SDMTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
