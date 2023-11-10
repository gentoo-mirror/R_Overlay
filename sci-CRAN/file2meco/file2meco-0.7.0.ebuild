# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transform Files to microtable Ob... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/file2meco_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_phyloseq r_suggests_readxl
	r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	>=sci-CRAN/microeco-1.2.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/yaml
	sci-BIOC/rhdf5
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
