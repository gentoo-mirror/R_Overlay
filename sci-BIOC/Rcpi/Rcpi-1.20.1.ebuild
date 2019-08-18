# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Molecular Informatics Toolkit fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rcpi_1.20.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/fmcsR
	sci-CRAN/rjson
	sci-omegahat/RCurl
	sci-BIOC/GOSemSim
	sci-CRAN/doParallel
	sci-BIOC/ChemmineR
	>=dev-lang/R-3.0.2
	sci-CRAN/foreach
	sci-BIOC/Biostrings
	>=sci-CRAN/rcdk-3.3.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
