# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify Moonlighting ncRNAs'
SRC_URI="http://cran.r-project.org/src/contrib/MoonFinder_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-BIOC/annotate
	>=dev-lang/R-3.4
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
