# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Recovering Structure of Long Mol... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SVAlignR_0.9.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_msa r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msa? ( sci-BIOC/msa )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/colorspace
	>=dev-lang/R-4.4
	sci-CRAN/oompaBase
	sci-CRAN/NameNeedle
	sci-BIOC/Biostrings
	sci-CRAN/dendextend
	sci-CRAN/ape
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/Polychrome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
