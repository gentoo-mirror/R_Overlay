# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Normalizing and Compar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAnorm2_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_desctools r_suggests_gplots r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_desctools? ( >=sci-CRAN/DescTools-0.99.24 )
	r_suggests_gplots? ( >=sci-CRAN/gplots-3.0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/scales-0.3.0
	>=sci-CRAN/statmod-1.4.34
	>=sci-CRAN/locfit-1.5.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
