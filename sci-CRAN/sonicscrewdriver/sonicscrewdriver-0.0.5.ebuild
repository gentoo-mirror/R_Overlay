# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bioacoustic Analysis and Publication Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sonicscrewdriver_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools
	r_suggests_googlecloudstorager r_suggests_googlelanguager
	r_suggests_knitr r_suggests_pbapply r_suggests_plotrix
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_soundecology
	r_suggests_spelling r_suggests_testthat r_suggests_waveletcomp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_googlecloudstorager? ( sci-CRAN/googleCloudStorageR )
	r_suggests_googlelanguager? ( sci-CRAN/googleLanguageR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_soundecology? ( sci-CRAN/soundecology )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waveletcomp? ( sci-CRAN/WaveletComp )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/hms
	sci-CRAN/stringi
	sci-CRAN/seewave
	sci-CRAN/mime
	sci-CRAN/suncalc
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/Rdpack
	sci-CRAN/tuneR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/av' )
