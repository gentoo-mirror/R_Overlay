# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chemical Metrics of Community Reference Proteomes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chem16S_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggpmisc r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-BIOC/phyloseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
