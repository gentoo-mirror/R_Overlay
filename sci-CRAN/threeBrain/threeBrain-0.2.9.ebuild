# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Brain Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/threeBrain_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_htmltools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/gifti-0.7.5
	>=sci-CRAN/oro_nifti-0.9.1
	>=sci-CRAN/R6-2.3.0
	>=sci-CRAN/jsonlite-1.5
	sci-CRAN/ravetools
	sci-CRAN/dipsaus
	sci-CRAN/xml2
	sci-CRAN/servr
	>=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/digest-0.6.22
	>=sci-CRAN/freesurferformats-0.1.7
	>=sci-CRAN/stringr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
