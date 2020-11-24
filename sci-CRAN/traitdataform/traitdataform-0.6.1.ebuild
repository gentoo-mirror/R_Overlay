# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Formatting and Harmonizing Ecological Trait-Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/traitdataform_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/taxize
	sci-CRAN/RCurl
	sci-CRAN/data_table
	sci-CRAN/getPass
	sci-CRAN/reshape2
	sci-CRAN/units
	sci-CRAN/XML
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
