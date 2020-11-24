# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Analysis of Variance with EMS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMSaov_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-}"
