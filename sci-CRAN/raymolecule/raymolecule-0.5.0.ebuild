# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse and Render Molecular Structures in 3D'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/raymolecule_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/PeriodicTable
	sci-CRAN/rayvertex
	sci-CRAN/magrittr
	sci-CRAN/rayrender
"
RDEPEND="${DEPEND-}"
