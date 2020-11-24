# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nearly Exact Sample Size Calcula... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MIDN_1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/BiasedUrn"
RDEPEND="${DEPEND-}"
