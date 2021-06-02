# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='C5.0 Decision Trees and Rule-Based Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/C50_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_modeldata
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/partykit
	>=sci-CRAN/Cubist-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
