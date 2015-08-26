# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample Size Calculation using Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SSRMST_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/survRM2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
