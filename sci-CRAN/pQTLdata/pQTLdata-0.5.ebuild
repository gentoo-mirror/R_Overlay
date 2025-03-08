# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Proteome Panels and Meta-Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pQTLdata_0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_iranges r_suggests_s4vectors
	r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'EnsDb.Hsapiens.v75'
	'ensembldb'
	'org.Hs.eg.db'
)
