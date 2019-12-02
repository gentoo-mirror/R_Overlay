# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collapsed Latent Position Cluste... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/collpcm_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/vegan
	sci-CRAN/network
	sci-CRAN/latentnet
"
RDEPEND="${DEPEND-}"
