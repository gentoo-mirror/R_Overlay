# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Latent Space Model for Soc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jlsm_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ellipse
	sci-CRAN/lvm4net
	sci-CRAN/expm
	virtual/boot
	sci-CRAN/mvtnorm
	sci-CRAN/pROC
	sci-CRAN/network
	>=dev-lang/R-3.5
	virtual/MASS
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
