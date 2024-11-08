# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Your Advanced 3D Brain Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/threeBrain_1.2.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_dt r_suggests_htmltools r_suggests_ravetools
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_ravetools? ( sci-CRAN/ravetools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/freesurferformats-0.1.7
	>=sci-CRAN/R6-2.3.0
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/gifti-0.7.5
	sci-CRAN/dipsaus
	sci-CRAN/xml2
	sci-CRAN/servr
	sci-CRAN/png
	sci-CRAN/knitr
	>=sci-CRAN/oro_nifti-0.9.1
	>=sci-CRAN/digest-0.6.22
	>=sci-CRAN/jsonlite-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
