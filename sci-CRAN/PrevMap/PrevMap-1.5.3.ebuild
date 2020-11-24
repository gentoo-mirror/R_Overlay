# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geostatistical Modelling of Spat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PrevMap_1.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/maxLik
	sci-CRAN/pdist
	sci-CRAN/truncnorm
	sci-CRAN/raster
	virtual/Matrix
	sci-CRAN/splancs
	sci-CRAN/lme4
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
