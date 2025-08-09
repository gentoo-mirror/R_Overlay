# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographical Risk Analysis Based... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geohabnet_2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_lintr
	r_suggests_mockthat r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( >=sci-CRAN/lintr-3.0.2 )
	r_suggests_mockthat? ( sci-CRAN/mockthat )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND=">=sci-CRAN/igraph-2.0.3
	>=sci-CRAN/future-1.33.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/geosphere-1.5.18
	>=sci-CRAN/viridisLite-0.4.2
	>=sci-CRAN/beepr-1.3
	>=sci-CRAN/future_apply-1.11.0
	>=sci-CRAN/patchwork-1.2.0
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/config-0.3.1
	>=sci-CRAN/terra-1.7.29
	>=sci-CRAN/memoise-2.0.1
	>=sci-CRAN/rnaturalearth-0.3.3
	>=sci-CRAN/yaml-2.3.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
