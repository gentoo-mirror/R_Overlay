# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell mRNA Soup eXterminator'
SRC_URI="http://cran.r-project.org/src/contrib/SoupX_1.4.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dropletutils r_suggests_formatr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstan"
R_SUGGESTS="
	r_suggests_dropletutils? ( sci-BIOC/DropletUtils )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/Seurat
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
