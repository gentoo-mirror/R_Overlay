# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for Gap-Filling Earth ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/igapfill_0.0.41.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-2.15.3
	>=sci-CRAN/raster-3.5.15
	>=sci-CRAN/gapfill-0.9.6.1
	>=sci-CRAN/gtools-3.9.4
	>=sci-CRAN/terra-1.5.21
	>=sci-CRAN/numbers-0.8.5
	>=sci-CRAN/doParallel-1.0.17
	>=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/geoTS-0.1.8
	>=sci-CRAN/iterators-1.0.14
	>=sci-CRAN/itertools-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/heatmaply' )
