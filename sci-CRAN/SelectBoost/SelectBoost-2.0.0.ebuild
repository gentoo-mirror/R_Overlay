# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A General Algorithm to Enhance t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SelectBoost_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_mixomics
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixomics? ( sci-BIOC/mixOmics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/Rfast
	sci-CRAN/glmnet
	sci-CRAN/lars
	sci-CRAN/msgps
	sci-CRAN/Cascade
	sci-CRAN/varbvs
	sci-CRAN/abind
	sci-CRAN/spls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
