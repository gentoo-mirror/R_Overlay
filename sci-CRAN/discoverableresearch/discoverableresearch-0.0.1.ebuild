# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Checks Title, Abstract and Keywo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/discoverableresearch_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringdist
	sci-CRAN/stopwords
	sci-CRAN/magrittr
	sci-CRAN/ngram
	sci-CRAN/synthesisr
	>=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
