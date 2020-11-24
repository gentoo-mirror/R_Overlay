# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Cell mRNA Soup eXterminator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoupX_1.4.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Seurat
	sci-CRAN/ggplot2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/DropletUtils'
	'sci-CRAN/rstan'
)
