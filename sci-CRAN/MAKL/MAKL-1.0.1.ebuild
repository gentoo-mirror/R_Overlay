# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Approximate Kernel Learning (MAKL)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAKL_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/AUC
	sci-CRAN/grplasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
