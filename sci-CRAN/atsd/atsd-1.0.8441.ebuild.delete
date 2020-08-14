# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support Querying Axibase Time-Series Database'
SRC_URI="http://cran.r-project.org/src/contrib/atsd_1.0.8441.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/RCurl-1.95.4.5
	>=sci-CRAN/httr-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
