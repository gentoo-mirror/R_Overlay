# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Models for Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lvm4net_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_manet
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_manet? ( sci-CRAN/manet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/mvtnorm
	sci-CRAN/ergm
	sci-CRAN/igraph
	sci-CRAN/network
	virtual/MASS
	sci-CRAN/ellipse
	sci-CRAN/glmmML
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
