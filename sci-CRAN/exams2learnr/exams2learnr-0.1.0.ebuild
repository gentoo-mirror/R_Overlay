# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for exams Exercises in learnr Tutorials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exams2learnr_0.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/learnr-0.11.0
	>=sci-CRAN/exams-2.4.0
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
