# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test, Document, Containerise, an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rworkflows_0.99.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle r_suggests_covr
	r_suggests_data_table r_suggests_hexsticker r_suggests_htmltools
	r_suggests_knitr r_suggests_magick r_suggests_markdown
	r_suggests_remotes r_suggests_rmarkdown r_suggests_rvest
	r_suggests_testthat r_suggests_upsetr"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_hexsticker? ( sci-CRAN/hexSticker )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/yaml
	sci-CRAN/desc
	sci-CRAN/badger
	sci-CRAN/here
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
