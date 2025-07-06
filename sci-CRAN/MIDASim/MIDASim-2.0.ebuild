# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulating Realistic Microbiome Data using MIDASim'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MIDASim_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_phyloseq r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/psych
	sci-CRAN/pracma
	sci-CRAN/scam
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
