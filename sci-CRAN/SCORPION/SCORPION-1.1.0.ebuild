# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single Cell Oriented Reconstruct... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCORPION_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gpur r_suggests_rhpcblasctl"
R_SUGGESTS="
	r_suggests_gpur? ( sci-CRAN/gpuR )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/igraph
	sci-CRAN/RANN
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
