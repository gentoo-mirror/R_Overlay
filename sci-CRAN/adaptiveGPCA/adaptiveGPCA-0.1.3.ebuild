# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Generalized PCA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adaptiveGPCA_0.1.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-BIOC/phyloseq-1.14.0
	>=sci-CRAN/shiny-1.0.0
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/ape-3.1.4
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
