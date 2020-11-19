# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of the Order of Mixture Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/mixComp_0.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/Rsolnp
	virtual/boot
	sci-CRAN/kdensity
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
