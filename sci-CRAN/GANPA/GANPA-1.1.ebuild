# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Association Network-Based P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GANPA_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/GANPAdata"
RDEPEND="${DEPEND-}"
