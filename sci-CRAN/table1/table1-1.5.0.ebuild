# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tables of Descriptive Statistics in HTML'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/table1_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_flextable r_suggests_hmisc
	r_suggests_kableextra r_suggests_matchit r_suggests_officer
	r_suggests_printr r_suggests_rmarkdown r_suggests_survey"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/yaml
	sci-CRAN/Formula
	sci-CRAN/knitr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
