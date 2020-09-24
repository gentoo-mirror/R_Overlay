# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scalable and Robust Latent Traje... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SLTCA_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/mvtnorm
	sci-CRAN/VGAM
	virtual/Matrix
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"
