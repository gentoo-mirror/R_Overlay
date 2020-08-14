# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Generalized PCA'
SRC_URI="http://cran.r-project.org/src/contrib/adaptiveGPCA_0.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ape-3.1.4
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/shiny-1.0.0
	>=sci-BIOC/phyloseq-1.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
