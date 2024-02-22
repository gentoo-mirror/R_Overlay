# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parse and Render Molecular Structures in 3D'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/raymolecule_0.5.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rayrender-0.31.2
	>=sci-CRAN/rayvertex-0.10.4
	sci-CRAN/PeriodicTable
	sci-CRAN/httr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
