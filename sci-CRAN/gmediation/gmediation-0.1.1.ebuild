# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mediation Analysis for Multiple ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gmediation_0.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mediation r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/VGAM-1.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
