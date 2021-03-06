# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulating Freesurfer Generated Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsurfer_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.3
	>=sci-CRAN/gdata-2.17.0
	>=sci-CRAN/stringr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
