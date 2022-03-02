# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper Functions for ODAM (Open... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rodam_0.1.14.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/httr-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
