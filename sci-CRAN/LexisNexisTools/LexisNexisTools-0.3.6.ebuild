# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Working with Files from LexisNexis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LexisNexisTools_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpustools r_suggests_covr r_suggests_diffobj
	r_suggests_dplyr r_suggests_knitr r_suggests_pdftools
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_spelling
	r_suggests_striprtf r_suggests_testthat r_suggests_tidytext
	r_suggests_tm r_suggests_xml2"
R_SUGGESTS="
	r_suggests_corpustools? ( sci-CRAN/corpustools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_striprtf? ( sci-CRAN/striprtf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/stringdist-0.9.4.0
	>=sci-CRAN/stringi-1.1.7
	>=sci-CRAN/pbapply-1.3.4
	>=sci-CRAN/quanteda-1.1.0
	sci-CRAN/quanteda_textstats
	>=sci-CRAN/tibble-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
