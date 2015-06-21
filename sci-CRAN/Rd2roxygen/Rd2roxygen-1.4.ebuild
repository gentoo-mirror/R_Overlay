# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convert Rd to roxygen documentat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rd2roxygen_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/roxygen2-2.1
	>sci-CRAN/formatR-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
