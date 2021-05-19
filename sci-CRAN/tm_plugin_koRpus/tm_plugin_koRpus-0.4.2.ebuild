# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Full Corpus Support for the koRpus Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.koRpus_0.4-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_korpus_lang_en
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus_lang_en? ( sci-CRAN/koRpus_lang_en )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/koRpus-0.13.1
	sci-CRAN/NLP
	sci-CRAN/tm
	>=sci-CRAN/sylly-0.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
