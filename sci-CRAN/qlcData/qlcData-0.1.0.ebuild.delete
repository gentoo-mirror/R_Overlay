# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Processing Data for Quantitative... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qlcData_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/stringi-0.2.5
	>=sci-CRAN/yaml-2.1.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
