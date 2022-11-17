# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparison of Algorithms with It... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CAISEr_1.0.17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_smoof"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smoof? ( sci-CRAN/smoof )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/pbmcapply-1.4.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/gridExtra-2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
