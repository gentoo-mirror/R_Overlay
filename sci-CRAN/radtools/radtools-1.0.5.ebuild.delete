# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Convenient Extract... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radtools_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_hashmap r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rvest r_suggests_stringr
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hashmap? ( sci-CRAN/hashmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/oro_nifti
	sci-CRAN/oro_dicom
	sci-CRAN/Hmisc
	>=dev-lang/R-3.4.0
	sci-CRAN/TCIApathfinder
	sci-CRAN/xfun
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
