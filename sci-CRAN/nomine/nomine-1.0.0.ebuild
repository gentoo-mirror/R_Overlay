# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classify Names by Gender, U.S. E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nomine_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
