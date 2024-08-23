# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Correcting Misclassified Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/COMMA_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_kableextra
	r_suggests_knitr r_suggests_markdown r_suggests_svglite"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5.0 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-1.3.4 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.13 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.3 )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/turboEM-2021.1
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
