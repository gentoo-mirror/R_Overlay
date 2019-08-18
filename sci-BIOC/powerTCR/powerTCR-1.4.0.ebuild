# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Comparative Analysis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/powerTCR_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/truncdist
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/cubature
	sci-CRAN/vegan
	sci-CRAN/tcR
	sci-CRAN/VGAM
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/evmix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
