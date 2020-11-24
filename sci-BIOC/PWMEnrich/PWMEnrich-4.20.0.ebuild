# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PWM enrichment analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PWMEnrich_4.20.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gtools r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-BIOC/seqLogo
	sci-CRAN/evd
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'PWMEnrich.Dmelanogaster.background'
	'PWMEnrich.Hsapiens.background'
	'PWMEnrich.Mmusculus.background'
	'sci-BIOC/MotifDb'
	'sci-R/BSgenome'
)
