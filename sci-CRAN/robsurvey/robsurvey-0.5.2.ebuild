# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Survey Statistics Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robsurvey_0.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_wbacon"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_wbacon? ( sci-CRAN/wbacon )
"
DEPEND="virtual/KernSmooth
	>=sci-CRAN/survey-3.35.1
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
