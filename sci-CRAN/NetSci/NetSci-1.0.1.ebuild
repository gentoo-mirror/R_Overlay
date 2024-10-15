# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculates Basic Network Measure... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NetSci_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_codina"
R_SUGGESTS="r_suggests_codina? ( sci-CRAN/CoDiNA )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/wTO
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	sci-CRAN/binr
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
