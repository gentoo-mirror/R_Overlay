# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Sequence Alignment for R Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msaR_0.3.0.tar.gz"
LICENSE='Boost-1.0'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/ape
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
