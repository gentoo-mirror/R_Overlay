# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Test, Document, Containerise, an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rworkflows_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocpkgtools r_suggests_biocstyle
	r_suggests_biocviews r_suggests_covr r_suggests_htmltools
	r_suggests_jsonlite r_suggests_knitr r_suggests_markdown
	r_suggests_remotes r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_rvest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocpkgtools? ( sci-BIOC/BiocPkgTools )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biocviews? ( sci-BIOC/biocViews )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/yaml
	sci-CRAN/here
	sci-CRAN/desc
	sci-CRAN/badger
	sci-CRAN/renv
	sci-CRAN/BiocManager
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
