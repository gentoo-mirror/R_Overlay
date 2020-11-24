# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Characterizing Temporal Dysregulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tempoR_1.0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/pls-2.5.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/doParallel-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
