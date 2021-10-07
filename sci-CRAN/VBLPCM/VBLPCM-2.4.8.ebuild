# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variational Bayes Latent Positio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VBLPCM_2.4.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ergm
	sci-CRAN/mclust
	sci-CRAN/sna
	sci-CRAN/network
"
RDEPEND="${DEPEND-} sci-libs/gsl"
