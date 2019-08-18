# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PWM enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PWMEnrich_4.20.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gtools r_suggests_knitr
	r_suggests_motifdb r_suggests_pwmenrich_dmelanogaster_background
	r_suggests_pwmenrich_hsapiens_background
	r_suggests_pwmenrich_mmusculus_background r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
	r_suggests_pwmenrich_dmelanogaster_background? ( sci-BIOC/PWMEnrich_Dmelanogaster_background )
	r_suggests_pwmenrich_hsapiens_background? ( sci-BIOC/PWMEnrich_Hsapiens_background )
	r_suggests_pwmenrich_mmusculus_background? ( sci-BIOC/PWMEnrich_Mmusculus_background )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/gdata
	sci-BIOC/Biostrings
	sci-CRAN/evd
	sci-BIOC/seqLogo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
