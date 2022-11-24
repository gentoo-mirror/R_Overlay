# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Neural Network-Based Frame... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scapGNN_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ActivePathways
	sci-CRAN/igraph
	sci-CRAN/mixtools
	sci-CRAN/coop
	sci-CRAN/AdaptGauss
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
