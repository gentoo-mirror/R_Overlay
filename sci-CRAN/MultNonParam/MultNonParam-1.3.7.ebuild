# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Nonparametric Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultNonParam_1.3.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ICSNP"
RDEPEND="${DEPEND-}"
