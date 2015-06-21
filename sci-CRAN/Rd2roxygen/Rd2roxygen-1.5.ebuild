# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convert Rd to roxygen documentat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rd2roxygen_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >sci-CRAN/knitr-1.5 )"
DEPEND=">=sci-CRAN/roxygen2-3.1.0
	>=sci-CRAN/formatR-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
