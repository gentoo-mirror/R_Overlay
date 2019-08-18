# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to work with a Compendium ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HumanTranscriptomeCompendium_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_beeswarm r_suggests_biocfilecache
	r_suggests_biocstyle r_suggests_dplyr r_suggests_dt r_suggests_knitr
	r_suggests_magrittr r_suggests_testthat r_suggests_tximport"
R_SUGGESTS="
	r_suggests_beeswarm? ( sci-CRAN/beeswarm )
	r_suggests_biocfilecache? ( sci-BIOC/BiocFileCache )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tximport? ( sci-BIOC/tximport )
"
DEPEND="sci-CRAN/shiny
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.6
	sci-BIOC/ssrch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'tximportData' )
