# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A General Algorithm to Enhance t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SelectBoost_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_mixomics
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixomics? ( sci-CRAN/mixOmics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/msgps
	sci-CRAN/spls
	sci-CRAN/igraph
	sci-CRAN/abind
	sci-CRAN/lars
	sci-CRAN/glmnet
	sci-CRAN/varbvs
	sci-CRAN/Cascade
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
