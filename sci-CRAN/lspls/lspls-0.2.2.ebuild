# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LS-PLS Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lspls_0.2-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/pls-2.2.0"
RDEPEND="${DEPEND-}"
