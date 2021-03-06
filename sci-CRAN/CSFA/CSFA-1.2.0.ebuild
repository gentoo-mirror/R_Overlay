# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connectivity Scores with Factor Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CSFA_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gplots r_suggests_knitr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/pls
	sci-CRAN/elasticnet
	sci-CRAN/FactoMineR
	sci-CRAN/randomcoloR
	sci-BIOC/fabia
	sci-CRAN/snowFT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
