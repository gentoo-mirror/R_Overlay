# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute and Plot Zonohedra from Vector Generators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zonohedra_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arrangements r_suggests_knitr r_suggests_orientlib
	r_suggests_rgl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_arrangements? ( sci-CRAN/arrangements )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_orientlib? ( sci-CRAN/orientlib )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/gifski'
	'sci-CRAN/microbenchmark'
)
