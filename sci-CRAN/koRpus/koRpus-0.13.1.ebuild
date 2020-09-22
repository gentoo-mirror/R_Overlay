# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Package for Text Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/koRpus_0.13-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_korpus_lang_en
	r_suggests_rmarkdown r_suggests_shiny r_suggests_snowballc
	r_suggests_testthat r_suggests_tm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus_lang_en? ( sci-CRAN/koRpus_lang_en )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	>=sci-CRAN/sylly-0.1.6
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'koRpus.lang.de'
	'koRpus.lang.es'
	'koRpus.lang.fr'
	'koRpus.lang.it'
	'koRpus.lang.nl'
	'koRpus.lang.pt'
	'koRpus.lang.ru'
)
