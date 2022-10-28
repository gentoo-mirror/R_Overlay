# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Group Patterns using Gra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discourseGT_1.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_ggpubr r_suggests_knitr
	r_suggests_markdown r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_rticles r_suggests_sna"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/network
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
