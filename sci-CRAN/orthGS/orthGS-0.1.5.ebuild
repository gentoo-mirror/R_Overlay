# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Orthology vs Paralogy Relationsh... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/orthGS_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biostrings r_suggests_fs
	r_suggests_knitr r_suggests_muscle r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_muscle? ( sci-BIOC/muscle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/castor
	sci-CRAN/bio3d
	sci-CRAN/phangorn
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/phytools
	sci-CRAN/seqinr
	sci-CRAN/TreeTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
