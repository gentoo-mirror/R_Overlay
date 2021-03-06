# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collect Data from the Census API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/censusr_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	sci-CRAN/stringr
	>=sci-CRAN/httr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
