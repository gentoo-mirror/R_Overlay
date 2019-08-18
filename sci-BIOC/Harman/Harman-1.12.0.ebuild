# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The removal of batch effects fro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Harman_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affydata r_suggests_biocgenerics
	r_suggests_biocstyle r_suggests_bladderbatch r_suggests_knitr
	r_suggests_limma r_suggests_lumi r_suggests_minfi
	r_suggests_minfidata r_suggests_msmseda r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_runit r_suggests_sva"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bladderbatch? ( sci-BIOC/bladderbatch )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_minfi? ( sci-BIOC/minfi )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_msmseda? ( sci-BIOC/msmsEDA )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sva? ( sci-BIOC/sva )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'HarmanData' )
