# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Comprehensive Tool for Protein Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VIProDesign_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_optparse"
R_SUGGESTS="r_suggests_optparse? ( sci-CRAN/optparse )"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/DECIPHER
	virtual/cluster
	sci-CRAN/pathviewr
	sci-CRAN/dbscan
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
