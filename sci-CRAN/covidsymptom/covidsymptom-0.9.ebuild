# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='COVID Symptom Study Sweden Open Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidsymptom_0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rio
	sci-CRAN/usethis
	sci-CRAN/remotes
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
