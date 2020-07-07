# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decipher Mutational Signatures f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mutSignatures_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_dplyr r_suggests_genomeinfodb
	r_suggests_genomicranges r_suggests_gridextra r_suggests_iranges
	r_suggests_kableextra r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-CRAN/foreach
	sci-CRAN/pracma
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
