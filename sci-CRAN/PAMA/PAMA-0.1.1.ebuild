# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rank Aggregation with Partition Mallows Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMA_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mc2d
	sci-CRAN/PerMallows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
