# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian-Based Genome Representa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggrasp_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mixtools
	sci-CRAN/ggplot2
	sci-CRAN/ape
	>=dev-lang/R-3.1.0
	sci-CRAN/bgmm
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
