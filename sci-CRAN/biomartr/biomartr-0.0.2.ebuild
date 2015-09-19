# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functional Annotation and Biolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biomartr_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/downloader-0.3
	>=sci-CRAN/dplyr-0.3.0
	sci-BIOC/Biostrings
	sci-BIOC/biomaRt
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/RCurl-1.95.4.5
	>=sci-CRAN/httr-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.3.3' )
