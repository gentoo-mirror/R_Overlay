# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Make Developing R Packages Easier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/devtools_2.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_curl r_suggests_digest
	r_suggests_foghorn r_suggests_gmailr r_suggests_knitr
	r_suggests_lintr r_suggests_mass r_suggests_mockery r_suggests_pingr
	r_suggests_rhub r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_biocmanager? ( >=sci-CRAN/BiocManager-1.30.10 )
	r_suggests_curl? ( >=sci-CRAN/curl-4.3 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.25 )
	r_suggests_foghorn? ( >=sci-CRAN/foghorn-1.3.1 )
	r_suggests_gmailr? ( >=sci-CRAN/gmailr-1.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-2.0.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mockery? ( >=sci-CRAN/mockery-0.4.2 )
	r_suggests_pingr? ( >=sci-CRAN/pingr-2.0.1 )
	r_suggests_rhub? ( >=sci-CRAN/rhub-1.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
"
DEPEND=">=sci-CRAN/cli-2.0.2
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/rversions-2.0.2
	>=sci-CRAN/ellipsis-0.3.1
	>=sci-CRAN/sessioninfo-1.1.1
	>=sci-CRAN/withr-2.2.0
	>=sci-CRAN/DT-0.15
	>=sci-CRAN/rcmdcheck-1.3.3
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/jsonlite-1.7.1
	>=sci-CRAN/pkgbuild-1.1.0
	>=sci-CRAN/rstudioapi-0.11
	>=sci-CRAN/testthat-2.3.2
	>=sci-CRAN/covr-3.5.1
	>=sci-CRAN/pkgload-1.1.0
	>=sci-CRAN/remotes-2.2.0
	>=sci-CRAN/roxygen2-7.1.1
	>=dev-lang/R-3.0.2
	>=sci-CRAN/callr-3.4.4
	>=sci-CRAN/usethis-1.6.3
	>=sci-CRAN/httr-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.6.1' )
