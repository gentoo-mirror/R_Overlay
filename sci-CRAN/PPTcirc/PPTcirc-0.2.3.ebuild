# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projected Polya Tree for Circular Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PPTcirc_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/circular
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
