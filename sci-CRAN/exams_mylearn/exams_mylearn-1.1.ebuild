# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Question Generation in the MyLearn XML Format'
SRC_URI="http://cran.r-project.org/src/contrib/exams.mylearn_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/exams-2.3.4
	>=sci-CRAN/xml2-1.2.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/stringi-1.4.6
	>=sci-CRAN/glue-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
