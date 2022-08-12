# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CRISPR Screen and Gene Expressio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CEDA_1.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/ggsci
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-BIOC/limma
	sci-CRAN/mixtools
	sci-CRAN/ggprism
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
