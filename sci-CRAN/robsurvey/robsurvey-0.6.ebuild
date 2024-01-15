# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Survey Statistics Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robsurvey_0.6.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	virtual/KernSmooth
	>=sci-CRAN/survey-3.35.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
