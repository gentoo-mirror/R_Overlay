# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A General Algorithm to Enhance t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SelectBoost_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_mixomics
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixomics? ( sci-CRAN/mixOmics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/Cascade
	sci-CRAN/msgps
	sci-CRAN/lars
	sci-CRAN/igraph
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
