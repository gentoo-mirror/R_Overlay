# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracting and Visualizing Paleobiodiversity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/paleoDiv_0.4.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_divdyn r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_strap r_suggests_testthat"
R_SUGGESTS="
	r_suggests_divdyn? ( sci-CRAN/divDyn )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_strap? ( sci-CRAN/strap )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
