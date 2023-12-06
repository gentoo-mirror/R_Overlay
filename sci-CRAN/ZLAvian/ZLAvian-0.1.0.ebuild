# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Zipfs Law of Abbreviation in Animal Vocalisations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ZLAvian_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/performance-0.10.4
	>=sci-CRAN/lme4-1.1.34
	>=sci-CRAN/doParallel-1.0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
