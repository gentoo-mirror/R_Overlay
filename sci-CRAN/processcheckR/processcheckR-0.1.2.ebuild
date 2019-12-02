# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rule-Based Conformance Checking ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/processcheckR_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/edeaR
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/bupaR
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
