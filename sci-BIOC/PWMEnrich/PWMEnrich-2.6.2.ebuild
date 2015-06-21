# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PWM enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PWMEnrich_2.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gtools r_suggests_motifdb
	r_suggests_pwmenrich_dmelanogaster_background r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
	r_suggests_pwmenrich_dmelanogaster_background? ( sci-BIOC/PWMEnrich_Dmelanogaster_background )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/evd
	sci-CRAN/gdata
	sci-BIOC/BiocGenerics
	sci-BIOC/seqLogo
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
