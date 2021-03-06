# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bioacoustic Analysis and Publication Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sonicscrewdriver_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools
	r_suggests_googlecloudstorager r_suggests_googlelanguager
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_waveletcomp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_googlecloudstorager? ( sci-CRAN/googleCloudStorageR )
	r_suggests_googlelanguager? ( sci-CRAN/googleLanguageR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_waveletcomp? ( sci-CRAN/WaveletComp )
"
DEPEND="sci-CRAN/tuneR
	sci-CRAN/ggplot2
	sci-CRAN/seewave
	>=dev-lang/R-3.4.0
	sci-CRAN/jsonlite
	sci-CRAN/mime
	sci-CRAN/suncalc
	sci-CRAN/hms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/av' )
