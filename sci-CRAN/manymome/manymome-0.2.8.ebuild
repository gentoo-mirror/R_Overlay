# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mediation, Moderation and Modera... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manymome_0.2.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_knitr r_suggests_lavaan_mi
	r_suggests_mice r_suggests_rmarkdown r_suggests_semplot
	r_suggests_semptools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan_mi? ( sci-CRAN/lavaan_mi )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_semptools? ( sci-CRAN/semptools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lavaan
	sci-CRAN/pbapply
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
