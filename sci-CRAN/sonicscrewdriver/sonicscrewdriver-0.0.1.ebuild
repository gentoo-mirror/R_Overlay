# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bioacoustic Analysis and Publication Tools'
SRC_URI="http://cran.r-project.org/src/contrib/sonicscrewdriver_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools
	r_suggests_googlecloudstorager r_suggests_googlelanguager
	r_suggests_testthat r_suggests_waveletcomp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_googlecloudstorager? ( sci-CRAN/googleCloudStorageR )
	r_suggests_googlelanguager? ( sci-CRAN/googleLanguageR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_waveletcomp? ( sci-CRAN/WaveletComp )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/tuneR
	sci-CRAN/ggplot2
	sci-CRAN/seewave
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
