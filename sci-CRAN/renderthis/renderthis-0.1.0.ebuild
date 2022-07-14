# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Render Slides to Different Formats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/renderthis_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromote r_suggests_knitr r_suggests_lifecycle
	r_suggests_officer r_suggests_pdftools r_suggests_testthat
	r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/magick-2.7.1
	sci-CRAN/pagedown
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/digest
	sci-CRAN/progress
	sci-CRAN/xaringan
	sci-CRAN/zip
	sci-CRAN/fs
	sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/av' )
