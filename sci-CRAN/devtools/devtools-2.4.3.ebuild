# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Make Developing R Packages Easier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/devtools_2.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_covr r_suggests_curl
	r_suggests_digest r_suggests_dt r_suggests_foghorn r_suggests_gh
	r_suggests_gmailr r_suggests_knitr r_suggests_lintr r_suggests_mass
	r_suggests_mockery r_suggests_pingr r_suggests_rhub
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_biocmanager? ( >=sci-CRAN/BiocManager-1.30.12 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_curl? ( >=sci-CRAN/curl-4.3 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.27 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.17 )
	r_suggests_foghorn? ( >=sci-CRAN/foghorn-1.3.2 )
	r_suggests_gh? ( >=sci-CRAN/gh-1.2.1 )
	r_suggests_gmailr? ( >=sci-CRAN/gmailr-1.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.31 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-2.0.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mockery? ( >=sci-CRAN/mockery-0.4.2 )
	r_suggests_pingr? ( >=sci-CRAN/pingr-2.0.1 )
	r_suggests_rhub? ( >=sci-CRAN/rhub-1.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
"
DEPEND=">=sci-CRAN/cli-3.0.0
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/memoise-2.0.0
	>=sci-CRAN/ellipsis-0.3.1
	>=sci-CRAN/usethis-2.0.1
	>=sci-CRAN/pkgbuild-1.2.0
	>=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/rcmdcheck-1.3.3
	>=sci-CRAN/sessioninfo-1.1.1
	>=sci-CRAN/rlang-0.4.10
	>=dev-lang/R-3.0.2
	>=sci-CRAN/roxygen2-7.1.1
	>=sci-CRAN/fs-1.5.0
	>=sci-CRAN/pkgload-1.2.1
	>=sci-CRAN/rversions-2.0.2
	>=sci-CRAN/withr-2.4.1
	>=sci-CRAN/callr-3.6.0
	>=sci-CRAN/desc-1.3.0
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/remotes-2.3.0
	>=sci-CRAN/testthat-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.6.1' )
