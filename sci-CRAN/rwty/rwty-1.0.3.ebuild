# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R We There Yet? Visualizing MCMC... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rwty_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GGally
	>=dev-lang/R-3.3.0
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/TreeDist
	sci-CRAN/ggplot2
	sci-CRAN/phangorn
	sci-CRAN/coda
	sci-CRAN/viridis
	sci-CRAN/plyr
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
