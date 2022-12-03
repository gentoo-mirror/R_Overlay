# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Data Frames that are Easi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataset_0.1.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_declared r_suggests_dplyr
	r_suggests_eurostat r_suggests_here r_suggests_knitr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_spelling
	r_suggests_statcodelists r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_declared? ( sci-CRAN/declared )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_eurostat? ( sci-CRAN/eurostat )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_statcodelists? ( sci-CRAN/statcodelists )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/ISOcodes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/rdflib'
)
