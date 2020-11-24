# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Target Diagram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tdr_0.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
