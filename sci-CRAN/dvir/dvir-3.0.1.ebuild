# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Disaster Victim Identification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dvir_3.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/pedtools-2.2.0
	>=sci-CRAN/pedprobr-0.8.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/forrel-1.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
