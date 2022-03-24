# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transform Files to microtable Ob... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/file2meco_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_phyloseq r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/microeco
	sci-CRAN/yaml
	sci-CRAN/ape
	sci-BIOC/rhdf5
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
