# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Generation of Exams in R for Sakai'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exams2sakai_0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/stringi-1.4.6
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/exams-2.3.6
	>=sci-CRAN/xml2-1.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
