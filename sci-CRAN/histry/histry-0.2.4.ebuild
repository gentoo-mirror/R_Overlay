# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Command History Trackin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/histry_0.2.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_trackr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_trackr? ( sci-CRAN/trackr )
"
DEPEND="sci-CRAN/roprov
	sci-CRAN/fastdigest
	sci-CRAN/CodeDepends
	sci-CRAN/evaluate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
