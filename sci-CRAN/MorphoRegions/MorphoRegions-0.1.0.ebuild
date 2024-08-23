# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Regionalization Patt... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MorphoRegions_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( >=sci-CRAN/patchwork-1.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/cluster
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/RColorBrewer-1.1.3
	>=sci-CRAN/chk-0.9.0
	>=sci-CRAN/pbapply-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
