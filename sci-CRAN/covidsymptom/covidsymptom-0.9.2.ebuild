# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='COVID Symptom Study Sweden Open Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidsymptom_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringi r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
