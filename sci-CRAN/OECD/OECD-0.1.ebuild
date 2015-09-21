# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Search and Extract Data from the OECD'
SRC_URI="http://cran.r-project.org/src/contrib/OECD_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/rsdmx-0.4.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
