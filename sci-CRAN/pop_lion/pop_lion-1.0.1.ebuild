# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for Simulating Lion Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pop.lion_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/testthat
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
