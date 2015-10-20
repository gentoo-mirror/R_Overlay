# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Connectivity Scores with Factor Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CSFA_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gplots r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/fabia
	sci-CRAN/pls
	sci-CRAN/elasticnet
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
