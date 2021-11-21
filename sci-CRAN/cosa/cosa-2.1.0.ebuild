# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bound Constrained Optimal Sample Size Allocation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cosa_2.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/nloptr-1.0.4
	>=sci-CRAN/msm-1.6.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
