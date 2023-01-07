# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate a Log-Concave Probabili... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logcondens_2.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ks"
RDEPEND="${DEPEND-}"
