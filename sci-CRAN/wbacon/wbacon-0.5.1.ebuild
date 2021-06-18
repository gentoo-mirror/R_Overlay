# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted BACON Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wbacon_0.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cellwise r_suggests_knitr r_suggests_modi
	r_suggests_rmarkdown r_suggests_robustbase r_suggests_robustx"
R_SUGGESTS="
	r_suggests_cellwise? ( sci-CRAN/cellWise )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modi? ( sci-CRAN/modi )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_robustx? ( >=sci-CRAN/robustX-1.2.5 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
