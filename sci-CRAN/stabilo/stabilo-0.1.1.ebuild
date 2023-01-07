# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stabilometric Signal Quantification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stabilo_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
