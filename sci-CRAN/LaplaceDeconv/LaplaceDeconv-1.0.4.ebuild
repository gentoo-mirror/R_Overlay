# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Laplace Deconvolution with Noisy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LaplaceDeconv_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/polynom
	sci-CRAN/orthopolynom
"
RDEPEND="${DEPEND-}"
