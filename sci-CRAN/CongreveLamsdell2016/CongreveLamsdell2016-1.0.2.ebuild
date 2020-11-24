# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Metrics for Trees Gener... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CongreveLamsdell2016_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bookdown r_suggests_knitr
	r_suggests_phangorn r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/Ternary
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>sci-CRAN/TreeSearch-0.2.0'
	'sci-CRAN/Quartet'
	'sci-CRAN/usethis'
)
