# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper Functions for ODAM (Open... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rodam_0.1.6.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-omegahat/RCurl-1.95
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
