# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R6 Class for Structural Causal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R6causal_0.6.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qgraph r_suggests_rmarkdown
	r_suggests_sqldf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sqldf? ( sci-CRAN/sqldf )
"
DEPEND="sci-CRAN/causaleffect
	sci-CRAN/dosearch
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
