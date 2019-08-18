# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normalization Procedure for Infi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/funtooNorm_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_minfidata r_suggests_prettydoc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pls
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	>=dev-lang/R-3.4
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	virtual/Matrix
	sci-BIOC/GenomeInfoDb
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
