# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measures, Tests and Removes Multivariate Skewness'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiSkew_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/MaxSkew"
RDEPEND="${DEPEND-}"
