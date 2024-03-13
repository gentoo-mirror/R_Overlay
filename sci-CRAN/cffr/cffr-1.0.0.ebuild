# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Citation File Format (c... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cffr_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_knitr r_suggests_lifecycle
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_bibtex? ( >=sci-CRAN/bibtex-0.5.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/desc-1.3.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/jsonvalidate-1.1.0
	>=sci-CRAN/cli-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
