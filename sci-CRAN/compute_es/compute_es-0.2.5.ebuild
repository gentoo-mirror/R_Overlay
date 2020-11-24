# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Effect Sizes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/compute.es_0.2-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
