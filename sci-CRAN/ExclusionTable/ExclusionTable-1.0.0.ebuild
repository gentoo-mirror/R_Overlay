# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creating Tables of Excluded Observations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExclusionTable_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_nhanes r_suggests_remotes
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
