# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Index of Dissimilarity'
SRC_URI="http://cran.r-project.org/src/contrib/MLID_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_raster r_suggests_rmarkdown
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( >=sci-CRAN/raster-2.5.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2.3 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/nlme-3.1.128
	>=sci-CRAN/lme4-1.1.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
